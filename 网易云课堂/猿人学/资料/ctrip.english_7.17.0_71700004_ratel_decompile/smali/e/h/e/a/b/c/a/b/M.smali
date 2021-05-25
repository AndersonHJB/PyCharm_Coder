.class public Le/h/e/a/b/c/a/b/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/c/a/b/M;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "e20f721727a2fc97d10b0b328fc430fd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/c/a/b/M;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    const-string v0, "event_click_pwd_eye"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->e(Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/a/b/M;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x91

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/c/a/b/M;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/e/a/b/c/a/b/M;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Le/h/e/a/b/c/a/b/M;->a:Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;

    iget-object p2, p2, Lcom/ctrip/ibu/account/module/member/base/page/EmailPasswordInputFragment;->h:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
