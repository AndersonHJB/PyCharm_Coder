.class public Le/h/e/a/b/c/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Le/h/e/a/b/c/b/c/g;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/b/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/b/c/f;->a:Le/h/e/a/b/c/b/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "2b5e0e25cdb57e1405eb5538a3d92ef0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/c/b/c/f;->a:Le/h/e/a/b/c/b/c/g;

    iget-object v0, v0, Le/h/e/a/b/c/b/c/g;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->a(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/b/c/f;->a:Le/h/e/a/b/c/b/c/g;

    iget-object p1, p1, Le/h/e/a/b/c/b/c/g;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->b(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Le/h/e/a/b/c/b/c/f;->a:Le/h/e/a/b/c/b/c/g;

    iget-object p1, p1, Le/h/e/a/b/c/b/c/g;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->d(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Lcom/ctrip/ibu/account/common/i18n/I18nAccountBaseTextView;

    move-result-object p1

    const-string p2, "+"

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Le/h/e/a/b/c/b/c/f;->a:Le/h/e/a/b/c/b/c/g;

    iget-object v0, v0, Le/h/e/a/b/c/b/c/g;->a:Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;->c(Lcom/ctrip/ibu/account/module/member/password/view/ResetPasswordMobileInputFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "2b5e0e25cdb57e1405eb5538a3d92ef0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
