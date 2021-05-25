.class public Lf/a/h/a/f;
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
    iput-object p1, p0, Lf/a/h/a/f;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c6f37f75e6aa04ec89861e46229d6438"

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
    new-instance p1, Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-direct {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/h/a/f;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/h/a/f;->a:Lctrip/android/devtools/activity/DevToolsActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    sget-object v1, Lctrip/android/devtools/pkg/FetchPkgFragment;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Le/q/d/q/a;->b(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
