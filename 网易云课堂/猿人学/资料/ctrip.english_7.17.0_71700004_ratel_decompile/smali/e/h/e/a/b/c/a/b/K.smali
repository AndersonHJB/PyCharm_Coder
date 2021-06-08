.class public Le/h/e/a/b/c/a/b/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/K;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b09cfbcf10a32f4c25feff3983fbd60e"

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
    iget-object v0, p0, Le/h/e/a/b/c/a/b/K;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    iget-object v0, p0, Le/h/e/a/b/c/a/b/K;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object v0, v0, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/a/b/c/a/b/K;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object v1, v1, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->g:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
