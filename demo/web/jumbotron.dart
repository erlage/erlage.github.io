import 'package:rad/rad.dart';
import 'package:rad/widgets_html.dart';

class Jumbotron extends Division {
  @override
  bool shouldUpdateWidget(oldWidget) => false;

  @override
  bool shouldUpdateWidgetChildren(oldWidget, shouldUpdateWidget) => false;

  Jumbotron({
    required EventCallback run,
    required EventCallback runLots,
    required EventCallback append,
    required EventCallback prepend,
    required EventCallback update,
    required EventCallback swap,
    required EventCallback clear,
    required EventCallback moveToTop,
    required EventCallback moveToBottom,
    required EventCallback addToTop,
    required EventCallback addToBottom,
    required EventCallback add100ToTop,
    required EventCallback add100ToBottom,
  }) : super(
          classAttribute: 'jumbotron',
          children: [
            Division(
              classAttribute: 'row',
              children: [
                // heading
                const Division(
                  classAttribute: 'col-md-6',
                  children: [
                    Heading1(innerText: 'Rad (non-keyed)'),
                  ],
                ),
                Division(
                  classAttribute: 'col-md-6',
                  children: [
                    Division(
                      classAttribute: 'row',
                      children: [
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'run',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Create 1,000 Rows',
                              onClick: run,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'runlots',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Create 10,000 Rows',
                              onClick: runLots,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'update',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Update every 10th Row',
                              onClick: update,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'swaprows',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Swap Rows',
                              onClick: swap,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'append',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Append 1,000 Rows',
                              onClick: append,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'prepend',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Prepend 1,000 Rows',
                              onClick: prepend,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'movetotop',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Move To top',
                              onClick: moveToTop,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'movetobottom',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Move To Bottom',
                              onClick: moveToBottom,
                            ),
                          ],
                        ),

                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'addtotop',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Add To top',
                              onClick: addToTop,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'addtobottom',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Add To Bottom',
                              onClick: addToBottom,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'add100totop',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Add 100 To top',
                              onClick: add100ToTop,
                            ),
                          ],
                        ),
                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'add100tobottom',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Add 100 To Bottom',
                              onClick: add100ToBottom,
                            ),
                          ],
                        ),

                        Division(
                          classAttribute: 'col-sm-6 smallpad',
                          children: [
                            Button(
                              id: 'clear',
                              classAttribute: 'btn btn-primary btn-block',
                              innerText: 'Clear',
                              onClick: clear,
                            ),
                          ],
                        ),
                        //
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        );
}
