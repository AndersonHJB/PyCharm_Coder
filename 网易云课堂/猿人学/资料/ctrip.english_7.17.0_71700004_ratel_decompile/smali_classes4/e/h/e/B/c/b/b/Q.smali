.class public Le/h/e/B/c/b/b/Q;
.super Le/h/e/B/c/b/b/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/b/b/M<",
        "Le/h/e/B/c/b/a/e;",
        "Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/b/b/M;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/e/B/c/b/b/Q;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public J()V
    .locals 12

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/c/b/b;->showLoading()V

    .line 2
    new-instance v0, Le/h/e/B/c/b/a/d;

    invoke-direct {v0}, Le/h/e/B/c/b/a/d;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget v2, p0, Le/h/e/B/c/b/b/Q;->m:I

    iget v4, p0, Le/h/e/B/c/b/b/Q;->n:I

    iget-object v5, p0, Le/h/e/B/c/b/b/Q;->o:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    iget-object v7, p0, Le/h/e/B/c/b/b/M;->g:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-boolean v8, p0, Le/h/e/B/c/b/b/M;->l:Z

    const-string v9, "237d3fedaa92cbecdb7b654df6f1f976"

    const/4 v10, 0x1

    .line 4
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v11, v10

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v11, v1

    invoke-interface {v9, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, v0, Le/h/e/B/c/b/a/d;->a:Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    .line 6
    iput v2, v0, Le/h/e/B/c/b/a/d;->b:I

    .line 7
    iput v4, v0, Le/h/e/B/c/b/a/d;->c:I

    .line 8
    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->isGT:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-object v5, v0, Le/h/e/B/c/b/a/d;->f:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le/h/e/B/c/b/a/d;->d:Ljava/util/List;

    .line 10
    iput-object v6, v0, Le/h/e/B/c/b/a/d;->d:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;-><init>()V

    iput-object v1, v0, Le/h/e/B/c/b/a/d;->e:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    .line 12
    iput-object v7, v0, Le/h/e/B/c/b/a/d;->e:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    .line 13
    iput-boolean v8, v0, Le/h/e/B/c/b/a/d;->g:Z

    .line 14
    :goto_0
    iget-object v1, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v1, Le/h/e/B/c/b/a/e;

    new-instance v2, Le/h/e/B/c/b/b/O;

    invoke-direct {v2, p0}, Le/h/e/B/c/b/b/O;-><init>(Le/h/e/B/c/b/b/Q;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/B/c/b/a/e;->a(Le/h/e/B/c/b/a/d;Le/h/e/t/d;)V

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->e:Le/h/e/B/c/b/a/b;

    check-cast v0, Le/h/e/B/c/b/a/e;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Le/h/e/B/c/b/a/b;
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/b/a/e;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/b/a/e;

    invoke-direct {v0}, Le/h/e/B/c/b/a/e;-><init>()V

    :goto_0
    return-object v0
.end method

.method public M()Z
    .locals 4

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0xc

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

    :cond_0
    return v3
.end method

.method public Q()Z
    .locals 4

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x1a

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

    :cond_0
    return v3
.end method

.method public R()V
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 14

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget v2, p0, Le/h/e/B/c/b/b/Q;->m:I

    iget v4, p0, Le/h/e/B/c/b/b/Q;->n:I

    iget-object v5, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    const/4 v6, 0x5

    const-string v7, "673c826630411a662bf4109a86db743e"

    .line 2
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v10

    aput-object v5, v8, v9

    invoke-interface {v7, v6, v8, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;-><init>()V

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_0
    iput-boolean v8, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->a:Z

    .line 5
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->d:Ljava/lang/String;

    const/4 v8, 0x6

    .line 6
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v9, v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v9, v10

    invoke-interface {v7, v8, v9, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    goto :goto_1

    .line 7
    :cond_4
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->adultPrice:Ljava/math/BigDecimal;

    if-eqz v8, :cond_5

    iget-object v9, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childPrice:Ljava/math/BigDecimal;

    if-eqz v9, :cond_5

    .line 9
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 10
    iget-object v9, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childPrice:Ljava/math/BigDecimal;

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 11
    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 12
    :cond_5
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->bookingFeeDTO:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->bookingFee:Ljava/math/BigDecimal;

    if-eqz v8, :cond_6

    .line 13
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 15
    :cond_6
    :goto_1
    iput-object v7, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->c:Ljava/math/BigDecimal;

    .line 16
    sget v7, Le/h/e/B/i;->key_trains_book_confirm:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iput-boolean v3, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->i:Z

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    if-lez v2, :cond_7

    .line 19
    iget-object v7, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->adultPrice:Ljava/math/BigDecimal;

    if-eqz v7, :cond_7

    .line 20
    new-instance v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 21
    sget v8, Le/h/e/B/i;->key_trains_book_label_adult_ticket:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 22
    iput v2, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 23
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 24
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->adultPrice:Ljava/math/BigDecimal;

    new-instance v9, Ljava/math/BigDecimal;

    iget v10, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 25
    iget-object v8, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-lez v4, :cond_8

    .line 26
    iget-object v7, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childPrice:Ljava/math/BigDecimal;

    if-eqz v7, :cond_8

    .line 27
    new-instance v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 28
    sget v8, Le/h/e/B/i;->key_trains_book_label_child_ticket:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 29
    iput v4, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 30
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 31
    iget-object v8, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childPrice:Ljava/math/BigDecimal;

    new-instance v9, Ljava/math/BigDecimal;

    iget v10, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 32
    iget-object v8, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    .line 33
    :cond_9
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->bookingFeeDTO:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->bookingFee:Ljava/math/BigDecimal;

    if-eqz v2, :cond_a

    .line 34
    new-instance v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;-><init>()V

    .line 35
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->bookingFeeDTO:Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;

    iget-object v4, v1, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->b:Ljava/lang/String;

    .line 36
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->currency:Ljava/lang/String;

    iput-object v4, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->d:Ljava/lang/String;

    .line 37
    iput v12, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->g:I

    .line 38
    iput-boolean v12, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->c:Z

    .line 39
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/twrail/model/BookingFeeDTO;->bookingFee:Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    .line 40
    iget-object v1, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_a
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->e:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v1, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    .line 43
    iget-object v1, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;

    .line 44
    iget-object v3, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    if-eqz v3, :cond_b

    .line 45
    iget-object v2, v2, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b$a;->e:Ljava/math/BigDecimal;

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;->f:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_c
    move-object v11, v5

    .line 46
    :goto_3
    invoke-interface {v0, v11}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public T()V
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final V()V
    .locals 10

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Le/h/e/B/c/b/b/Q;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->defaultChildPrice:Ljava/math/BigDecimal;

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childPrice:Ljava/math/BigDecimal;

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->defaultAdultPrice:Ljava/math/BigDecimal;

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->adultPrice:Ljava/math/BigDecimal;

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->timeAndPriceMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Le/h/e/B/c/b/b/Q;->o:Ljava/lang/String;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    .line 8
    iget-object v4, p0, Le/h/e/B/c/b/b/Q;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v7}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v3}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result v9

    if-lt v8, v9, :cond_3

    invoke-static {v7}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v4}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result v9

    if-gt v8, v9, :cond_3

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;

    if-eqz v7, :cond_3

    .line 12
    iget-object v8, v7, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;->adultTicketPrice:Ljava/math/BigDecimal;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v7, v7, Lcom/ctrip/ibu/train/business/twrail/model/TWRailPriceModel;->childTicketPrice:Ljava/math/BigDecimal;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    invoke-static {v2, v5}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childPrice:Ljava/math/BigDecimal;

    .line 18
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    invoke-static {v1, v5}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->adultPrice:Ljava/math/BigDecimal;

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0}, Le/h/e/B/c/b/b/Q;->S()V

    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x13

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

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 2
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 4
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->isBackToHome:Z

    .line 5
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

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

    :cond_0
    return-void
.end method

.method public final a(Le/h/e/B/b/a/c/a;)V
    .locals 4

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x17

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

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v2, Le/h/e/B/c/b/b/P;

    invoke-direct {v2, p0, p1}, Le/h/e/B/c/b/b/P;-><init>(Le/h/e/B/c/b/b/Q;Le/h/e/B/b/a/c/a;)V

    invoke-static {v0, p1, v1, v2}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0xb

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

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x11

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

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/B/c/b/b/Q;->m:I

    .line 2
    iput p2, p0, Le/h/e/B/c/b/b/Q;->n:I

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/b/b/Q;->S()V

    return-void
.end method

.method public b(J)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 2
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 4
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/b/b/Q;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Le/h/e/B/c/b/b/Q;->V()V

    .line 7
    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;-><init>()V

    .line 8
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->a:Z

    .line 9
    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->b:Ljava/lang/String;

    .line 10
    sget p1, Le/h/e/B/i;->key_train_book_tw_backup_time_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->c:Ljava/lang/String;

    .line 11
    sget p1, Le/h/e/B/i;->key_train_book_tw_backup_time_content:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 13
    check-cast p1, Le/h/e/B/c/b/b;

    invoke-interface {p1, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x9

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

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

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

    :cond_0
    return-void
.end method

.method public j()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public start()V
    .locals 11

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/4 v1, 0x4

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
    invoke-super {p0}, Le/h/e/B/c/b/b/M;->start()V

    .line 2
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/b/b;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "673c826630411a662bf4109a86db743e"

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    const/4 v4, 0x3

    .line 5
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-interface {v5, v4, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;-><init>()V

    .line 7
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departDate:Ljava/lang/String;

    .line 8
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departTime:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalTimeStr:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalTime:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v5, :cond_3

    iget-object v9, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->departStation:Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->arrivalStation:Ljava/lang/String;

    .line 13
    :cond_3
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->trainNumber:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->duration:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->duration:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->seatType:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->trainReservationNote:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->reservationNote:Ljava/lang/String;

    .line 17
    sget v5, Le/h/e/B/i;->key_trains_book_button_routeinfo:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->routeInfo:Ljava/lang/String;

    .line 18
    iput-boolean v6, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->noShowPrice:Z

    .line 19
    iput-boolean v3, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->showChangeSeat:Z

    .line 20
    iget-object v5, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    iput-object v5, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->preSaleDesc:Lcom/ctrip/ibu/train/business/cn/model/PreSaleDesc;

    .line 21
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->startPrice:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    invoke-static {v5, v9, v10}, Le/h/e/A/g;->a(Ljava/lang/String;D)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;->price:Landroid/text/Spanned;

    move-object v0, v4

    .line 22
    :goto_0
    invoke-interface {v2, v0}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 23
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v2, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    .line 24
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v4, v1, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 25
    :cond_4
    iget-boolean v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->isGT:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->earlyBirdTicketNote:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->earlyBirdTicketNoteDesc:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;-><init>()V

    const-string v5, "<span style=\"color: #FF6F00\">"

    .line 29
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v9, Le/h/e/B/i;->key_train_book_notice_prefix:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</span>"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->earlyBirdTicketNote:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->a:Ljava/lang/String;

    .line 30
    sget v5, Le/h/e/B/i;->key_train_book_tw_earlybird_ticket_notice_title:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->b:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->earlyBirdTicketNoteDesc:Ljava/lang/String;

    iput-object v2, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookNoticeView$a;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v8

    .line 33
    :goto_2
    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->c(Ljava/util/List;)V

    .line 34
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    .line 35
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v2, v6, v4, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;

    goto :goto_3

    .line 36
    :cond_7
    new-instance v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;-><init>()V

    .line 37
    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->isGT:Z

    xor-int/2addr v1, v6

    iput-boolean v1, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->a:Z

    .line 38
    sget v1, Le/h/e/B/i;->key_train_book_tw_backup_time_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->c:Ljava/lang/String;

    .line 39
    sget v1, Le/h/e/B/i;->key_train_book_tw_backup_time_content:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;->d:Ljava/lang/String;

    move-object v1, v2

    .line 40
    :goto_3
    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookBackupTimeView$b;)V

    .line 41
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    iget-object v1, p0, Le/h/e/B/c/b/b/M;->f:Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-boolean v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->isGT:Z

    check-cast v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookTwParams;->childTicketNoteDesc:Ljava/lang/String;

    const/4 v4, 0x2

    .line 42
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v7, v3

    aput-object v1, v7, v6

    invoke-interface {v5, v4, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;

    goto/16 :goto_6

    .line 43
    :cond_8
    new-instance v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;-><init>()V

    .line 44
    iput-boolean v6, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->a:Z

    if-eqz v2, :cond_9

    const/16 v5, 0xa

    goto :goto_4

    :cond_9
    const/4 v5, 0x6

    .line 45
    :goto_4
    iput v5, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->b:I

    if-eqz v2, :cond_a

    .line 46
    sget v2, Le/h/e/B/i;->key_train_book_tw_ticket_count_desc:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    sget v2, Le/h/e/B/i;->key_train_book_tw_ticket_count_subtitle:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 47
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->d:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v5, Le/h/e/B/c/i/b/a;

    invoke-direct {v5}, Le/h/e/B/c/i/b/a;-><init>()V

    .line 50
    iput v3, v5, Le/h/e/B/c/i/b/a;->d:I

    .line 51
    iput v6, v5, Le/h/e/B/c/i/b/a;->c:I

    .line 52
    sget v7, Le/h/e/B/i;->key_train_book_tw_ticket_count_adult_title:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Le/h/e/B/c/i/b/a;->a:Ljava/lang/String;

    .line 53
    sget v7, Le/h/e/B/i;->key_train_book_tw_ticket_count_adult_subtitle:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Le/h/e/B/c/i/b/a;->b:Ljava/lang/String;

    .line 54
    iput-boolean v3, v5, Le/h/e/B/c/i/b/a;->h:Z

    .line 55
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v5, Le/h/e/B/c/i/b/a;

    invoke-direct {v5}, Le/h/e/B/c/i/b/a;-><init>()V

    .line 57
    iput v3, v5, Le/h/e/B/c/i/b/a;->d:I

    .line 58
    iput v3, v5, Le/h/e/B/c/i/b/a;->c:I

    .line 59
    sget v7, Le/h/e/B/i;->key_train_book_tw_ticket_count_child_title:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Le/h/e/B/c/i/b/a;->a:Ljava/lang/String;

    .line 60
    sget v7, Le/h/e/B/i;->key_train_book_tw_ticket_count_child_subtitle:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Le/h/e/B/c/i/b/a;->b:Ljava/lang/String;

    .line 61
    iput-boolean v6, v5, Le/h/e/B/c/i/b/a;->e:Z

    .line 62
    sget v7, Le/h/e/B/i;->key_train_book_tw_child_ticket_notice_title:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Le/h/e/B/c/i/b/a;->f:Ljava/lang/String;

    .line 63
    iput-object v1, v5, Le/h/e/B/c/i/b/a;->g:Ljava/lang/String;

    .line 64
    iput-boolean v6, v5, Le/h/e/B/c/i/b/a;->h:Z

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iput-object v2, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;->c:Ljava/util/ArrayList;

    move-object v1, v4

    .line 67
    :goto_6
    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;)V

    .line 68
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v8}, Le/h/e/B/c/b/b;->k(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    invoke-interface {v0, v8}, Le/h/e/B/c/b/b;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    .line 70
    invoke-virtual {p0}, Le/h/e/B/c/b/b/Q;->V()V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 4

    const-string v0, "26d2a6f7305539e83e682564eb4fbc7b"

    const/16 v1, 0xf

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

    :cond_0
    const-string v0, "177e34ab20db272504f622cfc955a65a"

    const/16 v1, 0x9

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/B/c/b/b/M;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/b/b;

    sget v1, Le/h/e/B/i;->key_train_book_validation_error_no_passenger:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/b/b/M;->S()V

    .line 5
    :goto_0
    iget v0, p0, Le/h/e/B/c/b/b/Q;->n:I

    iget v1, p0, Le/h/e/B/c/b/b/Q;->m:I

    add-int/2addr v0, v1

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
