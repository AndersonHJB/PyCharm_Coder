.class public final Lf/a/y/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/c/b$a;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/activity/CtripBaseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/activity/CtripBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/e/b;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v0, "da1005309e17a257238140a5f4630084"

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
    iget-object v0, p0, Lf/a/y/e/b;->a:Lctrip/android/basebusiness/activity/CtripBaseActivity;

    const-string v2, "d3c57625870e38a2ee342753b355b4d5"

    const/4 v4, 0x5

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "crn_is_app_entry"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "crn_private_url"

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const-string v2, "\u6062\u590d\u6b63\u5e38App\u5165\u53e3"

    goto :goto_1

    :cond_3
    const-string v2, "\u8bbe\u7f6e\u6b64\u9875\u9762\u4e3aApp\u5165\u53e3"

    .line 5
    :goto_1
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "crn_ws_debug_switch"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "\u5173\u95edCRN Require Profile"

    goto :goto_2

    :cond_4
    const-string v6, "\u5f00\u542fCRN Require Profile"

    .line 6
    :goto_2
    invoke-static {v0}, Lf/a/u/p/x;->a(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lctrip/android/reactnative/CRNURL;

    move-result-object v7

    if-eqz v0, :cond_5

    .line 7
    invoke-static {v0}, Lf/a/u/p/x;->b(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v5, "("

    .line 8
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lf/a/u/p/x;->b(Lctrip/android/basebusiness/activity/CtripBaseActivity;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/react/ReactInstanceManager;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_5
    new-instance v8, Landroid/app/AlertDialog$Builder;

    invoke-direct {v8, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v3

    const-string v2, "debug\u8c03\u8bd5"

    invoke-static {v2, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v6, v9, v1

    const/4 v1, 0x3

    const-string v2, "\u9875\u9762\u589e\u91cf\u4fe1\u606f"

    aput-object v2, v9, v1

    const/4 v1, 0x4

    const-string v2, "\u9875\u9762URL"

    aput-object v2, v9, v1

    const-string v1, "\u6a21\u62dfCrash"

    aput-object v1, v9, v4

    const/4 v1, 0x6

    const-string v2, "\u8fd4\u56de"

    aput-object v2, v9, v1

    new-instance v1, Lf/a/y/e/f;

    invoke-direct {v1, v0, v7}, Lf/a/y/e/f;-><init>(Lctrip/android/basebusiness/activity/CtripBaseActivity;Lctrip/android/reactnative/CRNURL;)V

    .line 10
    invoke-virtual {v8, v9, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_3
    return-void
.end method
