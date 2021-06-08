.class public Le/h/e/a/b/c/a/b/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c525a4aff27ced464804e35e4720ec1f"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    const-string v0, "event_click_register"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->c(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->h(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)V

    .line 3
    iget-object p1, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->i(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/c/a/b/B;

    iget-object v0, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/b/B;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->d(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->j(Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;)Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountRegPolicyView;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/X;->a:Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/member/base/page/MobileInputFragment;->Za()V

    return-void
.end method
