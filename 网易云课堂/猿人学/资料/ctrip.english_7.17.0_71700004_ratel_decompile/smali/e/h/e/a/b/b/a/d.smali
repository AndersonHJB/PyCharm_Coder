.class public Le/h/e/a/b/b/a/d;
.super Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->_a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/a/d;->b:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "e0683dda7736c0dd8692f27ca908fe12"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/b/b/a/d;->b:Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/accountlogin/LoginFragment;->d:Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/common/widget/AccountCommonTextInputView;->a()V

    return-void
.end method
