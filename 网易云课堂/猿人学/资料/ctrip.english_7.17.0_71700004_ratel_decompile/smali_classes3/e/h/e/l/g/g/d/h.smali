.class public Le/h/e/l/g/g/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Lcom/ctrip/ibu/hotel/business/response/AmountShowType;",
        "Le/h/e/l/g/g/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le/h/e/l/g/g/d/k;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/g/d/k;Le/h/e/l/g/g/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/d/h;->b:Le/h/e/l/g/g/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "3a0577b8663910dfa8796bb2f9fdbf7b"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/g/d/j;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/g/d/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/l/x;->hotel_layout_price_type_list:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/l/g/g/d/j;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "3a0577b8663910dfa8796bb2f9fdbf7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iput p1, p0, Le/h/e/l/g/g/d/h;->a:I

    return-void
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 5

    .line 3
    check-cast p1, Le/h/e/l/g/g/d/j;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    const-string v0, "3a0577b8663910dfa8796bb2f9fdbf7b"

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p3, p0, Le/h/e/l/g/g/d/h;->b:Le/h/e/l/g/g/d/k;

    invoke-static {p3}, Le/h/e/l/g/g/d/k;->a(Le/h/e/l/g/g/d/k;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceTypeDesc(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le/h/e/l/g/g/d/j;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Le/h/e/l/g/g/d/j;->a(Le/h/e/l/g/g/d/j;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result v0

    iget v1, p0, Le/h/e/l/g/g/d/h;->a:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    invoke-static {p1}, Le/h/e/l/g/g/d/j;->b(Le/h/e/l/g/g/d/j;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result p2

    iget p3, p0, Le/h/e/l/g/g/d/h;->a:I

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
