.class public Le/h/e/a/b/c/a/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/A;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "453997aa6a5d0a98e8fe6ec7a7c87e88"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/b/A;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    const-string v0, "event_click_register"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->b(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/A;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->d(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;)Le/h/e/a/b/c/a/a/j;

    move-result-object p1

    check-cast p1, Le/h/e/a/b/c/a/b/B;

    iget-object v0, p0, Le/h/e/a/b/c/a/b/A;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/a/b/c/a/b/B;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/a/b/c/a/b/A;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->a(Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/a/b/A;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/member/base/page/EmailInputFragment;->_a()V

    return-void
.end method
