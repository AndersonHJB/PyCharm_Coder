.class public Lf/a/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/devtools/activity/DevToolsActivity;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/activity/DevToolsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/a/g;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "dfc0253902d91cb78f89c4ddefbe9ec7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/a/u/p/x;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/h/a/g;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsActivity;->c(Lctrip/android/devtools/activity/DevToolsActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u5df2\u5173\u95edCRN Require Profile, \u91cd\u542fApp\u751f\u6548"

    invoke-static {v0, v2, v1}, Lf/b/d/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lf/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/d/c;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/h/a/g;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-static {v0}, Lctrip/android/devtools/activity/DevToolsActivity;->c(Lctrip/android/devtools/activity/DevToolsActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "qrcode/crnProfileTool"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "crn_ws_debug_switch"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    iget-object v0, p0, Lf/a/h/a/g;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    iget-object v0, v0, Lctrip/android/devtools/activity/DevToolsActivity;->i:Landroid/widget/Button;

    if-eqz p1, :cond_3

    const-string/jumbo p1, "\u5f00\u542fCRNProfile"

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u5173\u95edCRNProfile"

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
