.class public final Lctrip/business/notification/innernotify/InAppNotificationDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/business/notification/innernotify/InnerNotifyModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/business/notification/innernotify/InnerNotifyModel;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    return-void

    :cond_0
    const-string p1, "model"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getModel()Lctrip/business/notification/innernotify/InnerNotifyModel;
    .locals 3

    const-string v0, "0ea888e9a657242fd131d7f69b13c11d"

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

    check-cast v0, Lctrip/business/notification/innernotify/InnerNotifyModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "0ea888e9a657242fd131d7f69b13c11d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/c/l;->basecomp_dialog_in_app_notification:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x3

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_1
    sget v2, Le/h/c/k;->basecomp_in_app_notification_content_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v5, Leb;

    const/16 v6, 0x163

    invoke-direct {v5, v6, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v5, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lctrip/business/notification/innernotify/InAppNotificationDialog$initView$gestureDetector$1;

    invoke-direct {v7, p0}, Lctrip/business/notification/innernotify/InAppNotificationDialog$initView$gestureDetector$1;-><init>(Lctrip/business/notification/innernotify/InAppNotificationDialog;)V

    invoke-direct {v5, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    new-instance v6, Lr;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, Lr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    sget v2, Le/h/c/k;->basecomp_in_app_notification_title_tv:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "titleTv"

    .line 9
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    iget-object v5, v5, Lctrip/business/notification/innernotify/InnerNotifyModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Le/h/c/k;->basecomp_in_app_notification_body_tv:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "bodyTv"

    .line 11
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    iget-object v5, v5, Lctrip/business/notification/innernotify/InnerNotifyModel;->body:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    iget-boolean v5, v5, Lctrip/business/notification/innernotify/InnerNotifyModel;->isStrong:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object p1, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    iget-boolean v2, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->isStrong:Z

    if-eqz v2, :cond_3

    sget p1, Le/h/c/j;->basecomp_in_app_notification_alert_icon:I

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

    sget-object v2, Lctrip/business/notification/innernotify/InAppNotificationDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_4

    .line 15
    sget p1, Le/h/c/j;->basecomp_in_app_notification_im_icon:I

    goto :goto_1

    .line 16
    :cond_4
    sget p1, Le/h/c/j;->basecomp_in_app_notification_email_icon:I

    goto :goto_1

    .line 17
    :cond_5
    sget p1, Le/h/c/j;->basecomp_in_app_notification_order_icon:I

    .line 18
    :goto_1
    sget v0, Le/h/c/k;->basecomp_in_app_notification_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :goto_2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "it"

    .line 22
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x28

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x30

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    sget v0, Le/h/c/n;->compdialog_in_app_notification_style:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    const v0, 0x106000d

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 30
    :cond_7
    :goto_3
    iget-object p1, p0, Lctrip/business/notification/innernotify/InAppNotificationDialog;->a:Lctrip/business/notification/innernotify/InnerNotifyModel;

    iget-boolean p1, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->isStrong:Z

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Lpb;

    const/16 v0, 0x4c

    invoke-direct {p1, v0, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method
