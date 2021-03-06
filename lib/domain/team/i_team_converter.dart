import 'package:code/domain/team/team_model.dart';

abstract class ITeamConverter {
  TeamJoinedModel fromJsonTeamJoined(Map<String, dynamic> json);

  Map<String, dynamic> toJsonTeamJoined(TeamJoinedModel model);

  InvitationPendingAcceptedWrappedModel
      fromJsonInvitationPendingAcceptedWrappedModel(Map<String, dynamic> json);

  InvitationPendingAcceptedModel fromJsonInvitationPendingAcceptedModel(
      Map<String, dynamic> json);

  Map<String, dynamic> toJsonCreate(TeamCreateModel model);

  TeamModel fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson(TeamModel model);

  Map<String, dynamic> toJsonInvitations(InvitationsMailModel model);

  SearchTasksModel fromJsonSearchTasks(Map<String, dynamic> json);

  SearchFilesModel fromJsonSearchFiles(Map<String, dynamic> json);

  SearchMessagesModel fromJsonSearchMessages(Map<String, dynamic> json);

  SearchMembersModel fromJsonSearchMembers(Map<String, dynamic> json);

  TeamTheme fromJsonTheme(Map<String, dynamic> json);

  TeamColors fromJsonThemeColors(String name, Map<String, dynamic> json);

  TeamCname fromJsonTeamCname(Map<String, dynamic> json);

  Map<String, dynamic> toJsonTeamCname(TeamCname model);

  WhiteBrandConfig fromJsonWhiteBrandConfig(Map<String, dynamic> json);

}
