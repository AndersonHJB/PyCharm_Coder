.class public Lf/a/h/a/i;
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
    iput-object p1, p0, Lf/a/h/a/i;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ce4702b7b49c89f3aff17f6ddcf49d70"

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
    iget-object p1, p0, Lf/a/h/a/i;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lctrip/android/devtools/activity/DevToolsActivity;->c(Lctrip/android/devtools/activity/DevToolsActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lctrip/android/devtools/activity/DevToolsFileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
