import 'package:flutter/material.dart';
import 'package:native_video_view/native_video_view.dart';

class MomentosView extends StatefulWidget {
  const MomentosView({super.key});

  @override
  _MomentosViewState createState() => _MomentosViewState();
}

class _MomentosViewState extends State<MomentosView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        margin: const EdgeInsets.only(top: 50),
        child: const Text(
          "MOMENTOS FAVORITOS",
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
        ),
      ),
      Expanded(
          child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.vertical,
        children: [
          Card(
              margin: const EdgeInsets.all(20),
              child: InkWell(
                  onTap: () => {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                                title:
                                    const Text("WHO WANTS TO BE KING (RAGNAR)"),
                                content: Column(children: [
                                  NativeVideoView(
                                      keepAspectRatio: true,
                                      showMediaController: true,
                                      onCreated: (controller) {
                                        controller.setVideoSource(
                                            'assets/who_wants_to_be_king.mp4',
                                            sourceType: VideoSourceType.asset);
                                      },
                                      onPrepared: (controller, info) {
                                        controller.play();
                                      },
                                      onError:
                                          (controller, what, extra, message) {
                                        print(
                                            'Player Error ($what | $extra | $message)');
                                      },
                                      onCompletion: (controller) {
                                        print('Video completed');
                                      }),
                                  const Padding(
                                      padding: EdgeInsets.all(20),
                                      child: Text(
                                          "Luego se una larga ausencia Ragnar vuelve a Kategat donde se encuentra con un pueblo que ya no lo apoya y uno hijos ya adultos que apenas lo conoces, este los reta a matarlo para que asi el que se atreva se convierte en el nuevo rey de lo Vikingos"))
                                ])))
                      },
                  child: SizedBox(
                      width: 200,
                      child: Column(children: [
                        Image.network(
                            "https://i.ytimg.com/vi/pGm72WAsFfE/maxresdefault.jpg"),
                        const Padding(
                            padding: EdgeInsets.all(20),
                            child: Text("WHO WANTS TO BE KING (RAGNAR)."))
                      ])))),
          Card(
              margin: const EdgeInsets.all(20),
              child: InkWell(
                  onTap: () => {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                                title: const Text(
                                    "YOU CAN'T KILL ME (IVAR THE BONELESS)"),
                                content: Column(children: [
                                  NativeVideoView(
                                      keepAspectRatio: true,
                                      showMediaController: true,
                                      onCreated: (controller) {
                                        controller.setVideoSource(
                                            'assets/you_cannot_kill_me.mp4',
                                            sourceType: VideoSourceType.asset);
                                      },
                                      onPrepared: (controller, info) {
                                        controller.play();
                                      },
                                      onError:
                                          (controller, what, extra, message) {
                                        print(
                                            'Player Error ($what | $extra | $message)');
                                      },
                                      onCompletion: (controller) {
                                        print('Video completed');
                                      }),
                                  const Padding(
                                      padding: EdgeInsets.all(20),
                                      child: Text(
                                          "Grito de batalla de Ivar donde proclama en una lengua antigua que no los soldados Ingleses en la batalla de York no puede matarlo"))
                                ])))
                      },
                  child: SizedBox(
                      width: 200,
                      child: Column(children: [
                        Image.network(
                            "https://i.ytimg.com/vi/l6pegR32KpE/maxresdefault.jpg"),
                        const Padding(
                            padding: EdgeInsets.all(20),
                            child:
                                Text("YOU CAN'T KILL ME (IVAR THE BONELESS)."))
                      ])))),
          Card(
              margin: const EdgeInsets.all(20),
              child: InkWell(
                  onTap: () => {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                                title:
                                    const Text("RAGNAR'S FINAL WORDS TO IVAR "),
                                content: Column(children: [
                                  NativeVideoView(
                                      keepAspectRatio: true,
                                      showMediaController: true,
                                      onCreated: (controller) {
                                        controller.setVideoSource(
                                            'assets/be_ruthless.mp4',
                                            sourceType: VideoSourceType.asset);
                                      },
                                      onPrepared: (controller, info) {
                                        controller.play();
                                      },
                                      onError:
                                          (controller, what, extra, message) {
                                        print(
                                            'Player Error ($what | $extra | $message)');
                                      },
                                      onCompletion: (controller) {
                                        print('Video completed');
                                      }),
                                  const Padding(
                                      padding: EdgeInsets.all(20),
                                      child: Text(
                                          "Ultimas palabras de Ragnar para su hijo Ivar antes de ser enviado ante el Rey hegbert para ser sentenciado a muerte como ajuste de cuentas por sucesos pasados, en este conversacion con Ivar lo instruye a usar sus dones para ser el mas grande vikingo que haya existido y tomar venganza por su muerte."))
                                ])))
                      },
                  child: SizedBox(
                      width: 200,
                      child: Column(children: [
                        Image.network(
                            "https://i.ytimg.com/vi/YpR0_E2GMm8/maxresdefault.jpg"),
                        const Padding(
                            padding: EdgeInsets.all(20),
                            child: Text("RAGNAR'S FINAL WORDS TO IVAR."))
                      ]))))
        ],
      ))
    ]);
  }
}
