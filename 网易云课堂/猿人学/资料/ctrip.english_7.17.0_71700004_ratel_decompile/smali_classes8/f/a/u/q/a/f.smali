.class public Lf/a/u/q/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lf/a/u/q/a/j;


# direct methods
.method public constructor <init>(Lf/a/u/q/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "0aa79574e6616b390188f1814bd05b9b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {p1}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-virtual {p1}, Lf/a/u/q/a/j;->d()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {p1}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lf/a/u/q/a/j;->b(Lf/a/u/q/a/j;I)I

    .line 5
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->b(Lf/a/u/q/a/j;)I

    move-result v0

    iget-object v1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v1}, Lf/a/u/q/a/j;->c(Lf/a/u/q/a/j;)I

    move-result v1

    const/16 v2, 0xd

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->c(Lf/a/u/q/a/j;)I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->d(Lf/a/u/q/a/j;)Lf/a/u/l/c;

    move-result-object v0

    invoke-interface {v0, v4}, Lf/a/u/l/c;->l(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->b(Lf/a/u/q/a/j;)I

    move-result v0

    iget-object v1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v1}, Lf/a/u/q/a/j;->c(Lf/a/u/q/a/j;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->c(Lf/a/u/q/a/j;)I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->d(Lf/a/u/q/a/j;)Lf/a/u/l/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lf/a/u/l/c;->l(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/u/q/c/s;->getErrorState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-virtual {v0}, Lf/a/u/q/a/j;->a()V

    .line 13
    :cond_4
    iget-object v0, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v0}, Lf/a/u/q/a/j;->b(Lf/a/u/q/a/j;)I

    move-result v1

    iget-object v2, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {v2}, Lf/a/u/q/a/j;->c(Lf/a/u/q/a/j;)I

    move-result v2

    if-le v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v0, p1, v3}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;Ljava/lang/String;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "0aa79574e6616b390188f1814bd05b9b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {p1}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {p1}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;)Lctrip/android/pay/widget/inputview/PayCardBinTextInputLayout;

    move-result-object p2

    invoke-virtual {p2}, Lf/a/u/q/c/s;->getEditTextString()Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;I)I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/q/a/f;->a:Lf/a/u/q/a/j;

    invoke-static {p1, v3}, Lf/a/u/q/a/j;->a(Lf/a/u/q/a/j;I)I

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "0aa79574e6616b390188f1814bd05b9b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
