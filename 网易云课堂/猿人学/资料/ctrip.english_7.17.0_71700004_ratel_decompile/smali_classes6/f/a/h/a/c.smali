.class public Lf/a/h/a/c;
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
    iput-object p1, p0, Lf/a/h/a/c;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a5aefb502f83c615f6c27f38a26c6b7e"

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
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "ws-debug-server"

    const-string/jumbo v1, "ws://10.3.220.138:5389"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    invoke-static {}, Lf/a/y/e/k;->c()Lf/a/y/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/y/e/k;->h()V

    .line 3
    iget-object p1, p0, Lf/a/h/a/c;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-static {p1}, Lctrip/android/devtools/activity/DevToolsActivity;->a(Lctrip/android/devtools/activity/DevToolsActivity;)V

    return-void
.end method
