import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 30, left: 24, right: 24),
      child: Column(
        children: [
          CustomAppBar(text: 'Edit Note', icon: Icons.check),
          SizedBox(height: 32),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextField(hint: 'content', maxLines: 5),
        ],
      ),
    );
  }
}
