.class public Lcom/ctrip/ibu/myctrip/startup/PushTask;
.super Le/h/e/w/h;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/s/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "7aeb4bc7a6ffd04eb809bd8c779c908d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "pushmsg"

    .line 1
    invoke-static {v0, p0}, Le/h/e/j/d/a/a/s;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "7aeb4bc7a6ffd04eb809bd8c779c908d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/s/c/a;->a:Le/h/e/j/d/s/c/a;

    const-string v2, "c7fb19891e6b8b345b3795d39cdb7bca"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lctrip/android/pushsdk/PushSDKConfig$PushEnv;->FAT:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lctrip/android/pushsdk/PushSDKConfig$PushEnv;->PRO:Lctrip/android/pushsdk/PushSDKConfig$PushEnv;

    :goto_0
    const-string v2, "00fc3a4c494d6bd7f814efc9d6561571"

    const/4 v4, 0x3

    .line 6
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pushsdk/PushSDKConfig$a;

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lctrip/android/pushsdk/PushSDKConfig$a;

    invoke-direct {v2, v5}, Lctrip/android/pushsdk/PushSDKConfig$a;-><init>(Lf/a/w/h;)V

    :goto_1
    const-string v4, "1002"

    .line 8
    invoke-virtual {v2, v4}, Lctrip/android/pushsdk/PushSDKConfig$a;->a(Ljava/lang/String;)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v2

    .line 9
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lctrip/android/pushsdk/PushSDKConfig$a;->b(Ljava/lang/String;)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v2

    .line 10
    sget-object v4, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {v2, v4}, Lctrip/android/pushsdk/PushSDKConfig$a;->a(Landroid/content/Context;)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lctrip/android/pushsdk/PushSDKConfig$a;->a(Lctrip/android/pushsdk/PushSDKConfig$PushEnv;)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lctrip/android/pushsdk/PushSDKConfig$a;->b(Z)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v0

    .line 12
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    invoke-virtual {v0, v2}, Lctrip/android/pushsdk/PushSDKConfig$a;->a(Z)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/pushsdk/PushSDKConfig$a;->c(Z)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lctrip/android/pushsdk/PushSDKConfig$a;->d(Z)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lctrip/android/pushsdk/PushSDKConfig$a;->e(Z)Lctrip/android/pushsdk/PushSDKConfig$a;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/pushsdk/PushSDKConfig$a;->a()Lctrip/android/pushsdk/PushSDKConfig;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/w/g;->b()Lf/a/w/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/a/w/g;->a(Lctrip/android/pushsdk/PushSDKConfig;)V

    .line 15
    invoke-static {}, Lf/a/w/g;->b()Lf/a/w/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/w/g;->c()V

    :goto_2
    const-string v0, "db6524a2a1f8d8078e6084cac09c8335"

    .line 16
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_4
    sput-object p0, Le/h/e/j/d/a/a/s;->d:Le/h/e/j/d/s/a;

    :goto_3
    return-void
.end method

.method public showDialogOfDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7aeb4bc7a6ffd04eb809bd8c779c908d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    sget p2, Le/h/e/s/g;->key_old_ok:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    sget p2, Le/h/e/s/g;->key_myctrip_dialog_action_text_details:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    new-instance p2, Le/h/e/s/j/a;

    invoke-direct {p2, p3, v0}, Le/h/e/s/j/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :cond_2
    :goto_0
    return-void
.end method
