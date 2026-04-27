import 'dart:async';
import 'package:grpc/grpc.dart';

class AuthInterceptor extends ClientInterceptor {
  final Future<String?> Function() getToken;

  AuthInterceptor(this.getToken);

  @override
  ResponseFuture<R> interceptUnary<Q, R>(
    ClientMethod<Q, R> method,
    Q request,
    CallOptions options,
    ClientUnaryInvoker<Q, R> invoker,
  ) {
    final newOptions = options.mergedWith(
      CallOptions(
        providers: [
          (metadata, uri) async {
            final token = await getToken();
            if (token != null) {
              metadata['authorization'] = 'Bearer $token';
            }
          }
        ],
      ),
    );
    return invoker(method, request, newOptions);
  }

  @override
  ResponseStream<R> interceptStreaming<Q, R>(
    ClientMethod<Q, R> method,
    Stream<Q> requests,
    CallOptions options,
    ClientStreamingInvoker<Q, R> invoker,
  ) {
     final newOptions = options.mergedWith(
      CallOptions(
        providers: [
          (metadata, uri) async {
            final token = await getToken();
            if (token != null) {
              metadata['authorization'] = 'Bearer $token';
            }
          }
        ],
      ),
    );
    return invoker(method, requests, newOptions);
  }
}
