.class public final Lf/a/y/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

.field public final synthetic b:Lctrip/android/reactnative/CRNURL;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/activity/CtripBaseActivity;Lctrip/android/reactnative/CRNURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    iput-object p2, p0, Lf/a/y/e/f;->b:Lctrip/android/reactnative/CRNURL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "4909a28f83d3a7ce15e3171ab34eebcb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x6

    const-string v2, "d3c57625870e38a2ee342753b355b4d5"

    if-nez p2, :cond_4

    .line 1
    iget-object p2, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {v2, v1, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Lf/a/u/p/x;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lctrip/android/reactnative/CRNURL;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "crn_is_app_entry"

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, ""

    const-string v2, "crn_private_url"

    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v4, 0x1

    .line 6
    :cond_2
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    xor-int/lit8 p2, v4, 0x1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    :cond_4
    if-ne p2, v0, :cond_5

    .line 8
    iget-object p1, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 9
    invoke-static {p1}, Lf/a/u/p/x;->b(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 10
    iget-object p1, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    .line 11
    invoke-static {p1}, Lf/a/u/p/x;->b(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->t()V

    goto/16 :goto_1

    :cond_5
    if-ne p2, v3, :cond_7

    .line 13
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "crn_ws_debug_switch"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 14
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 16
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    check-cast p1, Lf/e/c/t;

    invoke-virtual {p1, p2}, Lf/e/c/t;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "\u5df2\u5173\u95edCRN Require Profile, \u91cd\u542fApp\u751f\u6548"

    .line 17
    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x3

    const-string v5, "Cancel"

    if-ne p2, v3, :cond_a

    .line 18
    iget-object p2, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    const/4 v1, 0x7

    .line 19
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-interface {v2, v1, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-static {p2}, Lf/a/u/p/x;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u76f4\u8fde\u9875\u9762:"

    .line 23
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "\u9875\u9762\u4fe1\u606f"

    .line 25
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v1, v5, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 28
    :cond_9
    iget-object p1, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {p2, p1}, Lctrip/android/pkg/util/PackageUtil;->showPackageInfoForURL(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 p1, 0x4

    if-ne p2, p1, :cond_b

    .line 29
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "URL"

    .line 30
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    iget-object p2, p0, Lf/a/y/e/f;->b:Lctrip/android/reactnative/CRNURL;

    invoke-virtual {p2}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33
    new-instance p2, Lf/a/y/e/c;

    invoke-direct {p2, p0}, Lf/a/y/e/c;-><init>(Lf/a/y/e/f;)V

    const-string v0, "Copy URL"

    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    new-instance p2, Lf/a/y/e/d;

    invoke-direct {p2, p0}, Lf/a/y/e/d;-><init>(Lf/a/y/e/f;)V

    invoke-virtual {p1, v5, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_b
    const/4 p1, 0x5

    if-ne p2, p1, :cond_c

    .line 36
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lf/a/y/e/e;

    invoke-direct {p2, p0}, Lf/a/y/e/e;-><init>(Lf/a/y/e/f;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_c
    if-ne p2, v1, :cond_d

    .line 38
    iget-object p1, p0, Lf/a/y/e/f;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-virtual {p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :cond_d
    :goto_1
    return-void
.end method
