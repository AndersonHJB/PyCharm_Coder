.class public final Ln;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln;->a:I

    iput-object p2, p0, Ln;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Ln;->a:I

    const-string v1, "\u5f39\u4e2a\u7a97"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "97b3efaa5e97c28caa7eda1e963c9bc4"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ContextHolder.sContext"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    .line 3
    sget-object v2, Le/h/e/l/g/b;->a:Le/h/e/l/g/a;

    iget-object v0, p0, Ln;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/EmergencyFatalGetResponse$EmergencyFatalInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/EmergencyFatalGetResponse$EmergencyFatalInfoType;->getHref()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Le/h/e/l/g/a;->a(Le/h/e/l/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_3
    const-string v0, "a899ecc566985c14d16f580c04f0ec24"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "\u54c8\u54c8\u54c8"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ln;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :goto_2
    return-void

    :cond_5
    const-string v0, "83d7cbdfb6cb26a7d4c2a1eb94464594"

    .line 8
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_6
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "\u4f4d\u7f6e3"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ln;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/e/e/Za;

    iget-object v1, v1, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :goto_3
    return-void

    :cond_7
    const-string v0, "9f9656a8b879dbfa49a3f8bb9ab8b842"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 12
    :cond_8
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "\u4f4d\u7f6e2"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ln;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/e/e/Za;

    iget-object v1, v1, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :goto_4
    return-void

    :cond_9
    const-string v0, "155caf7720921920b87edd3c74f351c9"

    .line 14
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 15
    :cond_a
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    const-string v1, "\u4f4d\u7f6e1"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    .line 16
    iget-object v1, p0, Ln;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/e/e/Za;

    iget-object v1, v1, Le/h/e/e/e/Za;->a:Lcom/ctrip/ibu/debug/module/DebugImportantNoticeActivity;

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :goto_5
    return-void
.end method
