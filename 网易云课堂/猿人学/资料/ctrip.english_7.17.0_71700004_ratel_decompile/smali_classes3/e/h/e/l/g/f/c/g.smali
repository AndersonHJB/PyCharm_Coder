.class public Le/h/e/l/g/f/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/f/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation

    const-string v0, "fed80e4334414a20726b2151a23eac4d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/16 v1, 0xb

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    invoke-static {v3}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(I)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/c/g;->a:Ljava/util/List;

    return-object v0
.end method
