.class public final Le/h/e/l/g/a/i/a/q;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/concurrent/CountDownLatch;

.field public D:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

.field public final E:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/h/e/l/g/a/i/a/j;

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

.field public i:Ljava/lang/String;

.field public j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

.field public k:Le/h/e/l/g/a/i/a/k;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/a/i/a/j;

    invoke-direct {v0}, Le/h/e/l/g/a/i/a/j;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->b:Le/h/e/l/g/a/i/a/j;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->c:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->e:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->f:Lb/p/t;

    .line 6
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->g:Lb/p/t;

    .line 7
    new-instance v0, Le/h/e/l/g/a/i/a/k;

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    invoke-direct {v0, v1}, Le/h/e/l/g/a/i/a/k;-><init>(Ljava/util/List;)V

    .line 10
    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->k:Le/h/e/l/g/a/i/a/k;

    .line 11
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->E:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    return-object v0
.end method

.method public final B()Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->o:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    return-object v0
.end method

.method public final C()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->E:Lb/p/t;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x25

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x17

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->C:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final G()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->g:Lb/p/t;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->c:Lb/p/t;

    return-object v0
.end method

.method public final J()I
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/i/a/q;->m:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->h:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    return-object v0
.end method

.method public final M()I
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/i/a/q;->x:I

    return v0
.end method

.method public final N()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->D:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-object v0
.end method

.method public final O()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;",
            ">;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->e:Lb/p/t;

    return-object v0
.end method

.method public final P()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    return-object v0
.end method

.method public final Q()Z
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->v:Z

    return v0
.end method

.method public final R()Z
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->t:Z

    return v0
.end method

.method public final S()Z
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->u:Z

    return v0
.end method

.method public final T()Z
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->s:Z

    return v0
.end method

.method public final U()Z
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->q:Z

    return v0
.end method

.method public final V()Z
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->r:Z

    return v0
.end method

.method public final W()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    const-string v1, "LoginStateHelper.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getOrderAmountInPaymentCurrencyWithTaxAndFee()D

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_2
    move-wide v8, v1

    .line 3
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getOrderAmountInPaymentCurrencyWithoutTaxAndFee()D

    move-result-wide v1

    :cond_3
    move-wide v10, v1

    .line 4
    iget-object v5, p0, Le/h/e/l/g/a/i/a/q;->b:Le/h/e/l/g/a/i/a/j;

    iget-object v6, p0, Le/h/e/l/g/a/i/a/q;->p:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->o:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPromotionIDs()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    iget-object v12, p0, Le/h/e/l/g/a/i/a/q;->D:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual/range {v5 .. v12}, Le/h/e/l/g/a/i/a/j;->a(Ljava/lang/String;Ljava/util/List;DDLcom/ctrip/ibu/hotel/business/model/UnionEntity;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i/a/o;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/i/a/o;-><init>(Le/h/e/l/g/a/i/a/q;)V

    .line 5
    new-instance v2, Lc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x12

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

    return-void

    .line 3
    :cond_0
    iput p1, p0, Le/h/e/l/g/a/i/a/q;->m:I

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x34

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
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->D:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;)V
    .locals 9

    const/16 v0, 0x39

    const-string v1, "5038dbec467b660f5cc4d0d718ef8435"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_39

    if-eqz p1, :cond_38

    .line 11
    iget-object v2, p0, Le/h/e/l/g/a/i/a/q;->b:Le/h/e/l/g/a/i/a/j;

    invoke-virtual {v2}, Le/h/e/l/g/a/i/a/j;->a()Le/h/e/l/b/h/l;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/b/h/l;->b()V

    .line 12
    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->h:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    .line 13
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    .line 14
    iput-object p2, p0, Le/h/e/l/g/a/i/a/q;->o:Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->getPaymentCurrency()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/a/i/a/q;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCoinsBenefitList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isForceCloseCoinsReward()Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/g/a/i/a/q;->v:Z

    .line 18
    iget-boolean p2, p0, Le/h/e/l/g/a/i/a/q;->v:Z

    if-eqz p2, :cond_1

    .line 19
    iput v5, p0, Le/h/e/l/g/a/i/a/q;->x:I

    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {p2}, Le/h/e/l/g/a/i/a/b;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {p2}, Le/h/e/l/g/a/i/a/b;->g()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getIbuTripCoins()I

    move-result p2

    :goto_0
    iput p2, p0, Le/h/e/l/g/a/i/a/q;->x:I

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "REWARDCOUNT"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    iput p2, p0, Le/h/e/l/g/a/i/a/q;->y:I

    .line 22
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v6

    if-ne v6, v4, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result p2

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    .line 23
    :goto_6
    iget-object v2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 26
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v8

    if-eq v8, v4, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 27
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 29
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :cond_e
    add-int/2addr v6, p2

    .line 30
    iput v6, p0, Le/h/e/l/g/a/i/a/q;->B:I

    .line 31
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v6

    if-ne v6, v4, :cond_10

    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_f

    goto :goto_b

    :cond_11
    move-object v2, v0

    :goto_b
    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result p2

    goto :goto_c

    :cond_12
    const/4 p2, 0x0

    .line 32
    :goto_c
    iget-object v2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz v2, :cond_16

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 35
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v8

    if-eq v8, v4, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_13

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 36
    :cond_15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 38
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :cond_17
    add-int/2addr p2, v6

    .line 39
    iput p2, p0, Le/h/e/l/g/a/i/a/q;->z:I

    .line 40
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v6

    if-ne v6, v4, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_18

    goto :goto_11

    :cond_1a
    move-object v2, v0

    :goto_11
    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result p2

    goto :goto_12

    :cond_1b
    const/4 p2, 0x0

    .line 41
    :goto_12
    iget-object v2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz v2, :cond_1f

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 44
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v8

    if-eq v8, v4, :cond_1d

    const/4 v8, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1c

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 45
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 46
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 47
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    add-int/2addr p2, v6

    .line 48
    iput p2, p0, Le/h/e/l/g/a/i/a/q;->A:I

    .line 49
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isVerifyCouponSuccess()Z

    move-result p2

    if-nez p2, :cond_21

    .line 50
    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    .line 51
    :cond_21
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;->isShow()Z

    move-result p2

    goto :goto_16

    :cond_22
    const/4 p2, 0x0

    :goto_16
    iput-boolean p2, p0, Le/h/e/l/g/a/i/a/q;->q:Z

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPromotionCodeSupport()Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/g/a/i/a/q;->r:Z

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTripCoinsOfOrder()Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    move-result-object p2

    if-nez p2, :cond_24

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getTripCoinsOfExtroRefund()Lcom/ctrip/ibu/hotel/business/model/TripCoin;

    move-result-object p2

    if-eqz p2, :cond_23

    goto :goto_17

    :cond_23
    const/4 p2, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    const/4 p2, 0x1

    :goto_18
    iput-boolean p2, p0, Le/h/e/l/g/a/i/a/q;->t:Z

    .line 54
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->w:Ljava/util/List;

    if-eqz p2, :cond_26

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_19

    :cond_25
    const/4 p2, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 p2, 0x1

    :goto_1a
    xor-int/2addr p2, v4

    iput-boolean p2, p0, Le/h/e/l/g/a/i/a/q;->u:Z

    .line 55
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getValidatePromotionResponseReplacement()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    .line 56
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz p1, :cond_27

    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->setCouponCode(Ljava/lang/String;)V

    .line 57
    :cond_27
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->e:Lb/p/t;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;

    if-eqz p1, :cond_29

    .line 58
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->setCouponCode(Ljava/lang/String;)V

    .line 59
    :cond_28
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->d:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;->getCorpId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->setCorpId(Ljava/lang/String;)V

    :cond_29
    const/16 p1, 0x3a

    .line 60
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const-string v2, "pointCountDown"

    if-eqz p2, :cond_2a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 61
    :cond_2a
    sget-object p1, Le/h/e/l/g/a/i/a/w;->a:Le/h/e/l/g/a/i/a/v;

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/v;->a()Z

    move-result p1

    if-nez p1, :cond_2b

    move-object p2, v0

    goto :goto_1c

    .line 62
    :cond_2b
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isShowVeilTipDialog()Z

    move-result p1

    if-ne p1, v4, :cond_2c

    const/4 p1, 0x3

    goto :goto_1b

    :cond_2c
    const/4 p1, 0x2

    .line 63
    :goto_1b
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    :goto_1c
    iput-object p2, p0, Le/h/e/l/g/a/i/a/q;->C:Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "create_countDown:"

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v6, p0, Le/h/e/l/g/a/i/a/q;->C:Ljava/util/concurrent/CountDownLatch;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1d

    :cond_2d
    move-object v6, v0

    :goto_1d
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 66
    :goto_1e
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/q;->W()V

    const/16 p1, 0x3b

    .line 67
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 68
    :cond_2e
    sget-object p1, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/b;->c()Z

    move-result p1

    if-nez p1, :cond_35

    const-string p1, "AccountManager.get()"

    .line 69
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 70
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p2

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/e/j/d/k/a;->p()Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz p1, :cond_2f

    .line 71
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isCanUserPoints()Z

    move-result p1

    if-eq p1, v4, :cond_35

    .line 72
    :cond_2f
    iput-boolean v5, p0, Le/h/e/l/g/a/i/a/q;->s:Z

    .line 73
    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->h:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    .line 74
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "COINS_TO_PAYMENT"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1f

    :cond_31
    move-object p2, v0

    :goto_1f
    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz p2, :cond_32

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v0

    :cond_32
    const-string p1, "T"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 75
    sget-object p2, Le/h/e/l/g/a/i/a/l;->a:Le/h/e/l/g/a/i/a/l$a;

    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/q;->q:Z

    iget-boolean v1, p0, Le/h/e/l/g/a/i/a/q;->r:Z

    iget-boolean v3, p0, Le/h/e/l/g/a/i/a/q;->s:Z

    if-eqz v3, :cond_33

    if-nez p1, :cond_33

    const/4 v5, 0x1

    :cond_33
    iget-boolean p1, p0, Le/h/e/l/g/a/i/a/q;->u:Z

    invoke-virtual {p2, v0, v1, v5, p1}, Le/h/e/l/g/a/i/a/l$a;->a(ZZZZ)Le/h/e/l/g/a/i/a/k;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->k:Le/h/e/l/g/a/i/a/k;

    .line 76
    sget-object p1, Le/h/e/l/g/a/i/a/l;->a:Le/h/e/l/g/a/i/a/l$a;

    iget p2, p0, Le/h/e/l/g/a/i/a/q;->m:I

    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->k:Le/h/e/l/g/a/i/a/k;

    iget-object v1, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Le/h/e/l/g/a/i/a/l$a;->a(ILe/h/e/l/g/a/i/a/k;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/a/i/a/q;->m:I

    .line 77
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->c:Lb/p/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->C:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    :cond_34
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "requestPointsOfCheck: -1"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->E:Lb/p/t;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lb/p/t;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 81
    :cond_35
    iget-object p1, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentAmount()D

    move-result-wide p1

    goto :goto_20

    :cond_36
    move-wide p1, v0

    :goto_20
    iget-object v2, p0, Le/h/e/l/g/a/i/a/q;->j:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCouponDiscountAmount()D

    move-result-wide v0

    :cond_37
    add-double/2addr p1, v0

    .line 82
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->b:Le/h/e/l/g/a/i/a/j;

    double-to-float p1, p1

    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/a/i/a/j;->a(FLjava/lang/String;)Lh/a/r;

    move-result-object p1

    .line 83
    new-instance p2, Le/h/e/l/g/a/i/a/p;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/i/a/p;-><init>(Le/h/e/l/g/a/i/a/q;)V

    invoke-virtual {p1, p2}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    .line 84
    new-instance p2, Lc;

    invoke-direct {p2, v3, p0}, Lc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    .line 85
    new-instance p2, LRa;

    invoke-direct {p2, v3, p0}, LRa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/d/a;)Lh/a/r;

    move-result-object p1

    const-string p2, "repository.requestAvailP\u2026stValue(\"\")\n            }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Le/h/e/l/g/a/i/a/q;->g:Lb/p/t;

    invoke-static {p1, p2}, Le/h/e/k/d/c/h;->b(Lh/a/r;Lb/p/t;)V

    :cond_38
    :goto_21
    return-void

    :cond_39
    const-string p1, "hotelBookInfo"

    .line 87
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x38

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

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->g:Lb/p/t;

    sget-object v1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {v1, p1}, Le/h/e/l/b/h;->b(Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x37

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

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->e:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/UserSelectedCoupon;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "userSelectedCoupon"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/l/g/a/i/a/k;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->k:Le/h/e/l/g/a/i/a/k;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x14

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

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x32

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

    .line 5
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->h:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x36

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->f:Lb/p/t;

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x1e

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

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/a/i/a/q;->s:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/i/a/q;->i:Ljava/lang/String;

    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->b:Le/h/e/l/g/a/i/a/j;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/j;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/b/h/l;->b()V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->g:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/b/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->g:Lb/p/t;

    sget-object v2, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {v2, v1}, Le/h/e/l/b/h;->b(Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->f:Lb/p/t;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->f:Lb/p/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x3d

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

.method public final s()V
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/q;->r()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/l/g/a/i/a/q;->l:Ljava/lang/String;

    return-void
.end method

.method public final t()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

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

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->f:Lb/p/t;

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v()Le/h/e/l/g/a/i/a/k;
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/a/k;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/q;->k:Le/h/e/l/g/a/i/a/k;

    return-object v0
.end method

.method public final w()I
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/i/a/q;->y:I

    return v0
.end method

.method public final x()I
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/i/a/q;->B:I

    return v0
.end method

.method public final y()I
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/i/a/q;->z:I

    return v0
.end method

.method public final z()I
    .locals 3

    const-string v0, "5038dbec467b660f5cc4d0d718ef8435"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/a/i/a/q;->A:I

    return v0
.end method
