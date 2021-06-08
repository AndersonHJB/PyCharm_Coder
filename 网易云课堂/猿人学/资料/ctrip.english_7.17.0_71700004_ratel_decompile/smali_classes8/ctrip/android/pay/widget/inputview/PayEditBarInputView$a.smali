.class public final Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/widget/inputview/PayEditBarInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;


# direct methods
.method public constructor <init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 3

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V

    return-object p0
.end method

.method public final a(I)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 5

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V

    return-object p0
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->instantRule:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    .line 10
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/ValidationRuleModel;->maxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    :cond_1
    return-object p0
.end method

.method public final a(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;"
        }
    .end annotation

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Li/f/a/l;)V

    return-object p0

    :cond_1
    const-string p1, "onCheck"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->l(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    return-object p0
.end method

.method public final a(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 5

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V

    return-object p0
.end method

.method public final b(Li/f/a/l;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;"
        }
    .end annotation

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Li/f/a/l;)V

    return-object p0

    :cond_1
    const-string p1, "customerInputInfo"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Integer;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v0, v3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 5

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 5

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V

    return-object p0
.end method

.method public final d(Z)Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 5

    const-string v0, "a985572747b5d81a88ee5e83c1cc0d95"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;->a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V

    return-object p0
.end method
