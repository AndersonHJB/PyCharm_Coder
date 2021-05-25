.class public Le/h/e/a/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/a/b/c/a/b;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/a;->a:Le/h/e/a/b/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "de4b4f1dc8e9f249b600b00bb8cdff68"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/a/a;->a:Le/h/e/a/b/c/a/b;

    iget-object v0, v0, Le/h/e/a/b/c/a/b;->a:Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/c/a/a;->a:Le/h/e/a/b/c/a/b;

    iget-object v0, v0, Le/h/e/a/b/c/a/b;->a:Lcom/ctrip/ibu/account/module/member/base/MemberBaseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb/n/a/n;->b(Ljava/lang/String;I)Z

    return-void
.end method
