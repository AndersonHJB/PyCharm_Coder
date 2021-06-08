.class public final Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/b/b/h/a/d;->a(Le/h/e/k/d/a/b/h/c/b/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $logoUrl:Ljava/lang/String;

.field public final synthetic $price:Ljava/lang/CharSequence;

.field public final synthetic $tag:Ljava/lang/CharSequence;

.field public final synthetic $weight:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$weight:I

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$tag:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$logoUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$price:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    const-string v0, "951da53ca9bc185867a50b48f0e3176d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$tag:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$logoUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$weight:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;->$price:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_6
    return v1
.end method
