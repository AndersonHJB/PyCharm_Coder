.class public Le/h/e/a/b/b/c/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/c/a/e;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "d5349f54aba90cc7adc23c19e14ab568"

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

    :cond_0
    const/4 p1, 0x0

    const-string v0, "signin.eye"

    .line 1
    invoke-static {v0, p1}, Le/h/c/h/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/e;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->n:Le/h/e/j/d/C/f/d/a;

    const/16 p2, 0x91

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/e;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->n:Le/h/e/j/d/C/f/d/a;

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/e/a/b/b/c/c/a/e;->a:Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterUnbelieveEmailWithoutAccountFragment;

    iget-object p1, p1, Lcom/ctrip/ibu/account/module/login/thirdparty/view/impl/BindLoginAndRegisterWithEmailFragment;->n:Le/h/e/j/d/C/f/d/a;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
