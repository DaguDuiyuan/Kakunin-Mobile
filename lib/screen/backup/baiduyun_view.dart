// ignore_for_file: use_build_context_synchronously

import 'package:baidupan/baidupan.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:kakunin/provider.dart';
import 'package:kakunin/utils/log.dart';
import 'package:kakunin/utils/snackbar.dart';
import 'package:webdav_client/webdav_client.dart';

class BaiduYunView extends StatefulHookConsumerWidget {
  const BaiduYunView({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WebDavViewState();
}

class _WebDavViewState extends ConsumerState<BaiduYunView> {
  @override
  Widget build(BuildContext context) {
    final appIdController = useTextEditingController();
    final appSecretController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text("配置BaiduYun"),
        elevation: 4.0,
      ),
      body: SafeArea(
          child: Wrap(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 12),
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 18),
            child: TextField(
              controller: appIdController,
              decoration: const InputDecoration(
                isDense: true,
                labelText: 'appId',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 18),
            child: TextField(
              controller: appSecretController,
              decoration: const InputDecoration(
                isDense: true,
                labelText: 'appSecret',
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      )),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          Log.e("开始登录");
          final authManager = BaiduAuthManager(appIdController.text, appSecretController.text);
          // var client = newClient(
          //   urlController.text,
          //   user: userController.text,
          //   password: passwordController.text,
          //   debug: true,
          // )..setHeaders({'accept-charset': 'utf-8'});
          // try {
          //   await client.ping();
          //   await client.readDir('/');
          //   ref.read(cloudAccountProvider.notifier).storeWebDavAccount(
          //       url: urlController.text, account: userController.text, password: passwordController.text);
          //   context.pop();
          // } catch (e) {
          //   Log.e(e, "出错啦");
          //   showErrorSnackBar("连接失败，请检查您填写的参数");
          // }
        },
        label: const Text("登录"),
        // ignore: prefer_const_constructors
        icon: Icon(Icons.add_link_rounded),
      ),
    );
  }
}
