.class public Lcom/ctrip/ibu/debug/module/DebugInAppNotificationActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final If()Lctrip/business/notification/innernotify/InnerNotifyType;
    .locals 3

    const-string v0, "df19d76df266982ba02aee24beb2e1f3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/notification/innernotify/InnerNotifyType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    sget v1, Le/h/e/e/g;->single_message_rb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->IM_SINGLE_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    .line 3
    :cond_1
    sget v1, Le/h/e/e/g;->group_message_rb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->IM_GROUP_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    .line 5
    :cond_2
    sget v1, Le/h/e/e/g;->order_message_rb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->ORDER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    .line 7
    :cond_3
    sget v1, Le/h/e/e/g;->other_message_rb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v0, Lctrip/business/notification/innernotify/InnerNotifyType;->OTHER_MESSAGE:Lctrip/business/notification/innernotify/InnerNotifyType;

    :cond_4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "df19d76df266982ba02aee24beb2e1f3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_in_app_notification:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    return-void
.end method

.method public onStrongNotificationClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "df19d76df266982ba02aee24beb2e1f3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lctrip/business/notification/innernotify/InnerNotifyModel;

    invoke-direct {p1}, Lctrip/business/notification/innernotify/InnerNotifyModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugInAppNotificationActivity;->If()Lctrip/business/notification/innernotify/InnerNotifyType;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

    .line 3
    sget v0, Le/h/e/e/g;->no_title_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->title:Ljava/lang/String;

    .line 4
    sget v0, Le/h/e/e/g;->no_body_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->body:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->url:Ljava/lang/String;

    .line 6
    iput-boolean v3, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->isStrong:Z

    .line 7
    invoke-static {p1}, Lctrip/business/notification/innernotify/InAppNotificationUtil;->sendOpenIdentifyBroadcast(Lctrip/business/notification/innernotify/InnerNotifyModel;)V

    return-void
.end method

.method public onWeakNotificationClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "df19d76df266982ba02aee24beb2e1f3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lctrip/business/notification/innernotify/InnerNotifyModel;

    invoke-direct {p1}, Lctrip/business/notification/innernotify/InnerNotifyModel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugInAppNotificationActivity;->If()Lctrip/business/notification/innernotify/InnerNotifyType;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

    .line 3
    sget v0, Le/h/e/e/g;->no_title_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->title:Ljava/lang/String;

    .line 4
    sget v0, Le/h/e/e/g;->no_body_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->body:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->url:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lctrip/business/notification/innernotify/InAppNotificationUtil;->sendOpenIdentifyBroadcast(Lctrip/business/notification/innernotify/InnerNotifyModel;)V

    return-void
.end method
