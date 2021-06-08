.class public Le/h/e/a/b/c/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/a/b/c/b/c/d;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/b/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/b/c/c;->a:Le/h/e/a/b/c/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ef7acfefc8bc6531858975c463a48e39"

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
    iget-object v0, p0, Le/h/e/a/b/c/b/c/c;->a:Le/h/e/a/b/c/b/c/d;

    iget-object v0, v0, Le/h/e/a/b/c/b/c/d;->b:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;->d(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordEmailInputFragment;)Lcom/ctrip/ibu/account/common/base/AccountBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
