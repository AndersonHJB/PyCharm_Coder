.class public Le/h/e/j/a/b/D/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Le/h/e/q/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/D/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    iput-object p2, p0, Le/h/e/j/a/b/D/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "ca587f8918124a130f832f80f2f851ce"

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
    iget-object p1, p0, Le/h/e/j/a/b/D/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->c(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/D/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Le/h/e/j/a/b/D/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/D/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/D/e;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;->a(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUNameInputView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
