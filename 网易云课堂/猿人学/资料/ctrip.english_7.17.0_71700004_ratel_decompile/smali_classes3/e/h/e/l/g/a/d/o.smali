.class public Le/h/e/l/g/a/d/o;
.super Le/h/e/l/b/f/c;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/a/h/a;",
        ">;",
        "Le/h/e/l/g/a/d/q;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

.field public L:Le/h/e/l/g/f/ua;

.field public M:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

.field public N:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

.field public O:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

.field public P:[Ljava/lang/String;

.field public Q:Z

.field public R:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

.field public S:Z

.field public T:Z

.field public U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

.field public Z:Z

.field public aa:Z

.field public ba:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

.field public c:I

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Landroid/content/Intent;

.field public f:Ljava/lang/String;

.field public g:Le/h/e/l/g/a/a/b;

.field public h:I

.field public i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public k:Lorg/joda/time/DateTime;

.field public l:Lorg/joda/time/DateTime;

.field public m:Z

.field public n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

.field public o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

.field public p:Z

.field public q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

.field public r:Z

.field public s:D

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Le/h/e/l/g/a/c/a;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Le/h/e/l/o/l/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/a/d/o;->c:I

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Le/h/e/l/g/a/d/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/h/e/l/g/a/d/o;->e:Landroid/content/Intent;

    .line 5
    iput-boolean v2, p0, Le/h/e/l/g/a/d/o;->p:Z

    .line 6
    iput-boolean v2, p0, Le/h/e/l/g/a/d/o;->r:Z

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Le/h/e/l/g/a/d/o;->s:D

    .line 8
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/a/d/o;->t:Ljava/lang/String;

    .line 9
    iput v0, p0, Le/h/e/l/g/a/d/o;->B:I

    .line 10
    iput v0, p0, Le/h/e/l/g/a/d/o;->C:I

    .line 11
    iput v0, p0, Le/h/e/l/g/a/d/o;->D:I

    .line 12
    iput v0, p0, Le/h/e/l/g/a/d/o;->E:I

    .line 13
    iput-boolean v2, p0, Le/h/e/l/g/a/d/o;->Z:Z

    .line 14
    iput-boolean v2, p0, Le/h/e/l/g/a/d/o;->aa:Z

    .line 15
    new-instance v0, Le/h/e/l/g/a/c/a;

    invoke-direct {v0}, Le/h/e/l/g/a/c/a;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->w:Le/h/e/l/g/a/c/a;

    .line 16
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->w:Le/h/e/l/g/a/c/a;

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    .line 17
    new-instance v0, Le/h/e/l/g/f/ua;

    const-string v1, "10320607450"

    invoke-direct {v0, v1}, Le/h/e/l/g/f/ua;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    return-void
.end method

.method public static synthetic G()Ljava/lang/String;
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic a(Le/h/e/l/g/a/d/o;)I
    .locals 0

    .line 65
    iget p0, p0, Le/h/e/l/g/a/d/o;->E:I

    return p0
.end method

.method public static synthetic b(Le/h/e/l/g/a/d/o;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/a/d/o;->h:I

    return p0
.end method

.method public static synthetic c(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x36

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
    iget v0, p0, Le/h/e/l/g/a/d/o;->c:I

    return v0
.end method

.method public B()Z
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x3b

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->hasBreakfast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public C()Z
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x3e

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public D()Z
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x3a

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isOversea()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public E()Z
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x40

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->x()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->getAmount()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public synthetic F()Ljava/lang/String;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x63

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
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->u:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic I()Ljava/lang/String;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x62

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
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 9

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->ba:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDailyMeals()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v2

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 9
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDailyMeals()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealDetailInfos()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_5

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getHasMeal()I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    sget v0, Le/h/e/l/z;->key_hotel_book_tips_meals_changed:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget v0, Le/h/e/l/z;->key_hotel_book_tips_meals_changed_no_meals:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    if-eqz v0, :cond_9

    const-string v2, "\n"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Le/h/e/l/z;->key_hotel_book_tips_meals_changed_by_day:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;

    if-nez v6, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;->getDate()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ": "

    .line 23
    invoke-static {v4, v7, v8, v6, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_9

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    return-object v1
.end method

.method public K()V
    .locals 6

    const/16 v0, 0x2e

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/g/a/d/o;->a(Z)V

    const/16 v0, 0x2f

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/h/a;

    invoke-interface {v1}, Le/h/e/l/g/a/h/a;->nd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 6
    new-instance v4, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;->setFirstName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;->setLastName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;->setFullName(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelGuestEntity;->getHotelFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v3, v2, :cond_3

    const-string v2, " ,"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "bookRoom"

    .line 17
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Le/h/e/l/g/a/d/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/d/d;-><init>(Le/h/e/l/g/a/d/o;)V

    const-string v1, "promoCode"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public L()V
    .locals 9

    const/16 v0, 0x32

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/h/e/l/g/a/d/o;->p:Z

    .line 2
    iget v2, p0, Le/h/e/l/g/a/d/o;->B:I

    iget v4, p0, Le/h/e/l/g/a/d/o;->D:I

    if-le v2, v4, :cond_6

    const/16 v2, 0x33

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v2, Le/h/e/l/o/l/c$a;

    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/h/a;

    invoke-interface {v4}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Le/h/e/l/g/a/d/m;

    invoke-direct {v5, p0}, Le/h/e/l/g/a/d/m;-><init>(Le/h/e/l/g/a/d/o;)V

    invoke-direct {v2, v4, v5}, Le/h/e/l/o/l/c$a;-><init>(Landroid/content/Context;Le/h/e/l/g/a/d/m;)V

    const/16 v4, 0x18

    const-string v5, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v6, 0xf

    .line 5
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/o/l/c$a;

    goto :goto_0

    .line 6
    :cond_2
    iput v4, v2, Le/h/e/l/o/l/c$a;->n:I

    :goto_0
    const/16 v4, 0x12

    .line 7
    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->c(I)Le/h/e/l/o/l/c$a;

    move-result-object v2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->a(Landroid/graphics/Typeface;)Le/h/e/l/o/l/c$a;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/h/a;

    .line 9
    invoke-interface {v4}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_color_black_bg_alpha_10:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->b(I)Le/h/e/l/o/l/c$a;

    move-result-object v2

    iget v4, p0, Le/h/e/l/g/a/d/o;->c:I

    iget v5, p0, Le/h/e/l/g/a/d/o;->D:I

    sub-int/2addr v4, v5

    .line 10
    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->e(I)Le/h/e/l/o/l/c$a;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/h/a;

    .line 11
    invoke-interface {v4}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->f(I)Le/h/e/l/o/l/c$a;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->a(F)Le/h/e/l/o/l/c$a;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/h/a;

    .line 13
    invoke-interface {v4}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget v5, Le/h/e/l/s;->hotel_layer_black_alpha_40_dark_less:I

    invoke-static {v4, v5}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->a(I)Le/h/e/l/o/l/c$a;

    move-result-object v2

    iget v4, p0, Le/h/e/l/g/a/d/o;->D:I

    .line 14
    invoke-virtual {v2, v4}, Le/h/e/l/o/l/c$a;->d(I)Le/h/e/l/o/l/c$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Le/h/e/l/o/l/c$a;->a()Le/h/e/l/o/l/c;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/a/d/o;->z:Le/h/e/l/o/l/c;

    .line 16
    iget-object v2, p0, Le/h/e/l/g/a/d/o;->z:Le/h/e/l/o/l/c;

    const/16 v4, 0x34

    .line 17
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    .line 20
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    iget v1, p0, Le/h/e/l/g/a/d/o;->D:I

    :goto_1
    iget v3, p0, Le/h/e/l/g/a/d/o;->B:I

    if-gt v1, v3, :cond_5

    .line 22
    iget-object v3, p0, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->A:Ljava/util/List;

    .line 24
    :goto_2
    invoke-virtual {v2, v1}, Le/h/e/l/o/l/c;->a(Ljava/util/List;)V

    .line 25
    :goto_3
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->z:Le/h/e/l/o/l/c;

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Le/h/e/l/o/l/d/g;->e()V

    .line 27
    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "roomnum"

    invoke-static {v1, v2, v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public M()V
    .locals 9

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/4 v1, 0x7

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
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/a/d/o;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/z;)V

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->J:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->u:Ljava/lang/String;

    .line 4
    new-instance v0, Le/h/e/l/g/a/d/c;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/d/c;-><init>(Le/h/e/l/g/a/d/o;)V

    const-string v1, "CheckOut_Page_Reviewed_Currency"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->rb()V

    .line 6
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v1, v0

    check-cast v1, Le/h/e/l/g/a/h/a;

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->u:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v4, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iget-object v5, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    iget-object v8, p0, Le/h/e/l/g/a/d/o;->H:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    invoke-interface/range {v1 .. v8}, Le/h/e/l/g/a/h/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/BalanceType;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->g:Le/h/e/l/g/a/a/b;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/k/e/b/D;->b(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/a/a/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->g:Le/h/e/l/g/a/a/b;

    :cond_1
    return-void
.end method

.method public N()V
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x49

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
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "ibu_htl_fillorderpage_saleout_action"

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/d/n;

    invoke-direct {v1, p0}, Le/h/e/l/g/a/d/n;-><init>(Le/h/e/l/g/a/d/o;)V

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method

.method public final O()V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    iget-object v1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    iget-object v3, p0, Le/h/e/l/g/a/d/o;->N:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    invoke-interface {v0, v1, v2, v3}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Le/h/e/l/g/a/e/b;
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/e/b;

    return-object p1

    .line 124
    :cond_0
    new-instance v0, Le/h/e/l/g/a/e/b;

    invoke-direct {v0}, Le/h/e/l/g/a/e/b;-><init>()V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 125
    :goto_0
    invoke-virtual {v0, v3}, Le/h/e/l/g/a/e/b;->a(I)Le/h/e/l/g/a/e/b;

    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPriceInfo;)Le/h/e/l/g/a/e/b;

    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailPayType;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 128
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/model/BalanceType;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/a/e/b;->b(D)Le/h/e/l/g/a/e/b;

    move-result-object p1

    iget-boolean p2, p0, Le/h/e/l/g/a/d/o;->r:Z

    if-eqz p2, :cond_2

    iget-wide v0, p0, Le/h/e/l/g/a/d/o;->s:D

    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->e()D

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/a/e/b;->a(D)Le/h/e/l/g/a/e/b;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/d/o;->u:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/e/b;->a(Ljava/lang/String;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/e/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/a/d/j;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/d/j;-><init>(Le/h/e/l/g/a/d/o;)V

    .line 133
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/e/b;->a(Le/h/e/l/o/d/b;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/a/d/i;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/d/i;-><init>(Le/h/e/l/g/a/d/o;)V

    .line 134
    invoke-virtual {p1, p2}, Le/h/e/l/g/a/e/b;->a(Le/h/e/l/g/a/e/c;)Le/h/e/l/g/a/e/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

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

    .line 318
    :cond_0
    invoke-super {p0}, Le/h/e/l/b/f/c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    iput-boolean v3, p0, Le/h/e/l/g/a/d/o;->T:Z

    .line 282
    invoke-virtual {p0, p1, p1, v3}, Le/h/e/l/g/a/d/o;->a(III)V

    return-void
.end method

.method public a(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v6, p2

    move/from16 v2, p3

    const-string v3, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v7

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/a/h/a;

    iget-object v4, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-interface {v3, v4, v7}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object v7

    const/4 v3, 0x0

    .line 119
    iput-object v3, v0, Le/h/e/l/g/a/d/o;->P:[Ljava/lang/String;

    .line 120
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->w:Le/h/e/l/g/a/c/a;

    iget-object v4, v0, Le/h/e/l/g/a/d/o;->W:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, v0, Le/h/e/l/g/a/d/o;->t:Ljava/lang/String;

    iget-object v8, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/DateTime;

    iget-object v9, v0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/DateTime;

    iget-object v10, v0, Le/h/e/l/g/a/d/o;->G:Ljava/util/List;

    iget-object v11, v0, Le/h/e/l/g/a/d/o;->J:Ljava/lang/String;

    iget-object v12, v0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->Q:Z

    iget-boolean v14, v0, Le/h/e/l/g/a/d/o;->m:Z

    iget-boolean v15, v0, Le/h/e/l/g/a/d/o;->Z:Z

    move/from16 v16, v15

    iget-object v15, v0, Le/h/e/l/g/a/d/o;->O:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-object/from16 v17, v15

    new-instance v15, Le/h/e/l/g/a/d/h;

    invoke-direct {v15, v0, v2, v6, v1}, Le/h/e/l/g/a/d/h;-><init>(Le/h/e/l/g/a/d/o;III)V

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move/from16 v6, p2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v1 .. v15}, Le/h/e/l/g/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILcom/ctrip/ibu/hotel/widget/ArrivalTime;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ctrip/ibu/hotel/business/model/UnionEntity;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;

    .line 121
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/h/a;

    invoke-interface {v1}, Le/h/e/l/g/a/h/a;->showLoadingDialog()V

    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x44

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

    .line 437
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "promocode_airline_code_use"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 9

    const/16 v0, 0x29

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x2a

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static {v1, v0}, Le/h/e/l/m/i;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 8
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setBaseInfo(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;)V

    .line 9
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRoomRateUniqueKey(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setInstantConfirm(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getConfirmTime()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setConfirmTime(D)V

    .line 12
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setBookable(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRemainingRooms()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRemainingRooms(I)V

    .line 14
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 15
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDeleteAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setDeleteAmountInDisplayCurrency(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 16
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setTaxAndFee(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    .line 17
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRoomRateAmountDetail(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)V

    .line 18
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setLabels(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCanFGToPP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setCanFGToPP(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDailyRatesPerRoom()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setDailyRatesPerRoom(Ljava/util/List;)V

    .line 21
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static {v1, v0}, Le/h/e/l/m/i;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setScriptInfos(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomProperty()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRoomProperty(Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRank()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setRank(I)V

    .line 24
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getFlatOrder()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setFlatOrder(I)V

    .line 25
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBookableQuantity()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setBookableQuantity(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;)V

    .line 26
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBookableStays()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setBookableStays(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;)V

    .line 27
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getSubHotelCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setSubHotelCode(I)V

    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setFromPage(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setRoomCount(I)V

    .line 31
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getNightCount()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setNightCount(I)V

    .line 32
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setHotel(Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    .line 33
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setCheckIn(Lorg/joda/time/DateTime;)V

    .line 34
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setCheckOut(Lorg/joda/time/DateTime;)V

    .line 35
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setHotelPolicyResponse(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V

    .line 36
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getMemberInfo()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;->getIbuMemberType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setMemberGrade(I)V

    .line 38
    :cond_6
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_9

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 42
    new-instance v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;

    invoke-direct {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;-><init>()V

    .line 43
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;->setTagDataType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;->setTagDataValue(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setTags(Ljava/util/List;)V

    .line 47
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 48
    iget-object v5, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 49
    iget-object v5, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    move-object v6, v2

    const/4 v2, 0x0

    .line 51
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_b

    .line 52
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v8, "JUSTIFYCONFIRM"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    move-object v2, v6

    :cond_c
    if-eqz v2, :cond_f

    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    move-object v5, v1

    const/4 v1, 0x0

    .line 56
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_e

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "NEW_CONFIRM_TIME"

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v5, "T"

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move-object v1, v5

    .line 61
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setNewConfirmTime(Z)V

    .line 62
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->G:Ljava/util/List;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->setChildrenNumber(I)V

    .line 63
    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;)V

    .line 64
    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object p1

    const-string v0, "roominfo"

    invoke-static {p1, v0, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 283
    :cond_0
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 284
    const-class v0, Lcom/ctrip/ibu/hotel/module/book/java/AdditionalRequestsActivity;

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const-string v1, "K_Content"

    invoke-virtual {p5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "K_SelectedObject"

    .line 286
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_SelectedDate"

    .line 287
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_Title"

    .line 288
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    iget-object p2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getVendorCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    const-string p3, "Key_VendorId"

    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    new-instance p2, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;

    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object p3

    const-string p4, "specialrequest"

    invoke-direct {p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion$FloatingLayerTraceListener;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const-string p3, "key_hotel_book_flotinglayer_listener"

    invoke-virtual {p5, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x34

    .line 291
    invoke-virtual {p1, p5, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 302
    :cond_0
    iput-boolean v4, p0, Le/h/e/l/g/a/d/o;->p:Z

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-class v1, Lcom/ctrip/ibu/hotel/module/book/sub/HotelGuestsActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    iget v1, p0, Le/h/e/l/g/a/d/o;->E:I

    const-string v2, "K_GuestCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    const-string v2, "K_BusinessType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v1, "K_Flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    check-cast p2, Ljava/io/Serializable;

    const-string v1, "K_GuestAll"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    check-cast p3, Ljava/io/Serializable;

    const-string p2, "K_GuestSelected"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x9

    .line 310
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/4 v1, 0x4

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

    .line 66
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/a/d/o;->e:Landroid/content/Intent;

    const-string v0, "key_room_count"

    .line 67
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Le/h/e/l/g/a/d/o;->c:I

    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v0, "key_hotel_has_correct_room_num"

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/a/d/o;->y:Z

    const-string v0, "K_SelectedObject"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v0, "K_Hotel"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v0, "K_FirstDate"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    const-string v0, "K_SecondDate"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    const-string v0, "key_hotel_mate_landing"

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/a/d/o;->m:Z

    .line 75
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/a/d/o;->h:I

    :cond_1
    const-string v0, "key_hotel_detail_policy_response"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    .line 78
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBestCoupon()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->x:Ljava/lang/String;

    .line 82
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static {v0}, Le/h/e/l/g/a/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 83
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinQuantity()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/a/d/o;->D:I

    .line 84
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Le/h/e/l/g/a/d/o;->ba:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    .line 85
    :cond_4
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 87
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->G:Ljava/util/List;

    :cond_5
    const-string v0, "aacb0e98c1ab9100c814971ea9971906"

    .line 88
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 89
    :cond_6
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 90
    sget-object v3, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v3}, Le/h/e/l/g/r/c/d/e;->c()I

    move-result v3

    .line 91
    sget-object v5, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v5}, Le/h/e/l/g/r/c/d/e;->j()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v5

    .line 92
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_8

    .line 95
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->needPriceFilter()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 96
    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x2

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_a
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    invoke-virtual {v0, v3, v4}, Le/h/e/l/m/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_b
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v5, 0x20

    invoke-virtual {v0, v3, v5}, Le/h/e/l/m/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_c
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x40

    invoke-virtual {v0, v3, v1}, Le/h/e/l/m/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_d
    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Le/h/e/l/m/d;->c(II)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Le/h/e/l/m/e;->a:Le/h/e/l/m/d;

    const/16 v1, 0x100

    invoke-virtual {v0, v3, v1}, Le/h/e/l/m/d;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x6

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_f
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v2

    :cond_10
    iput-object v2, p0, Le/h/e/l/g/a/d/o;->H:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    const-string v0, "Key_HeadUnion"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    iput-object p1, p0, Le/h/e/l/g/a/d/o;->O:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/4 v1, 0x5

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
    const-string v0, "K_SelectedObject"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "RoomRateInfo can\'t be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v0, "K_Hotel"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v0, "K_FirstDate"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    const-string v0, "K_SecondDate"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    .line 112
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/a/d/o;->h:I

    :cond_1
    const-string v0, "Key_PromoCode"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    const-string v0, "Key_PromoName"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/d/o;->x:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static {p1}, Le/h/e/l/g/a/d/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 117
    iget-object p1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinQuantity()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/a/d/o;->D:I

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    const/16 v0, 0x24

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 292
    :cond_0
    iput-boolean v4, p0, Le/h/e/l/g/a/d/o;->p:Z

    .line 293
    iget-boolean v0, p0, Le/h/e/l/g/a/d/o;->v:Z

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->switch_c2p:I

    if-ne p1, v0, :cond_3

    .line 295
    iput-boolean p2, p0, Le/h/e/l/g/a/d/o;->Q:Z

    const/16 p1, 0x25

    .line 296
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    invoke-interface {p1}, Le/h/e/l/g/a/h/a;->Hb()V

    if-eqz p2, :cond_2

    .line 298
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->UseFG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    iput-object p1, p0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 299
    iget-object p1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    iput-object p1, p0, Le/h/e/l/g/a/d/o;->R:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    goto :goto_0

    .line 300
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->FG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    iput-object p1, p0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    .line 301
    :goto_0
    iget p1, p0, Le/h/e/l/g/a/d/o;->c:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p1, p2}, Le/h/e/l/g/a/d/o;->a(III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 7

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x45

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

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 439
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->b(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    return-void

    .line 440
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCode()I

    move-result v1

    const/16 v2, 0x135

    if-eq v1, v2, :cond_c

    const/16 v2, 0x136

    if-eq v1, v2, :cond_b

    const/16 v2, 0x13c

    const-string v5, "<br/>"

    if-eq v1, v2, :cond_a

    const/16 v2, 0x13e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x141

    const/16 v5, 0x28

    if-eq v1, v2, :cond_8

    const-string v1, "6934e46611d4963bbff37b14b2e772d3"

    const/16 v2, 0x12

    .line 441
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 442
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 443
    :pswitch_0
    sget v0, Le/h/e/l/z;->key_hotel_invalid_phone_number:I

    goto :goto_1

    .line 444
    :pswitch_1
    sget v0, Le/h/e/l/z;->key_hotel_invalid_email:I

    goto :goto_1

    .line 445
    :pswitch_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getCustomErrorCode()J

    move-result-wide v0

    const-wide/16 v2, 0x135

    cmp-long v6, v2, v0

    if-nez v6, :cond_3

    .line 446
    sget v0, Le/h/e/l/z;->key_hotel_invalid_contact_first_name:I

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x136

    cmp-long v6, v2, v0

    if-nez v6, :cond_4

    .line 447
    sget v0, Le/h/e/l/z;->key_hotel_invalid_contact_last_name:I

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x141

    cmp-long v6, v2, v0

    if-nez v6, :cond_5

    .line 448
    sget v0, Le/h/e/l/z;->key_hotel_book_passenger_name_too_long:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_6

    .line 449
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0, p1}, Le/h/e/l/g/a/h/a;->b(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    goto/16 :goto_2

    .line 450
    :cond_6
    sget p1, Le/h/e/l/z;->key_hotel_book_passenger_name_too_long:I

    if-ne v0, p1, :cond_7

    .line 451
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 452
    :cond_7
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :cond_8
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    sget v0, Le/h/e/l/z;->key_hotel_passenger_name_too_long_android:I

    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_9
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/l/z;->key_hotel_invalid_last_name:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_english_only:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 455
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    goto :goto_2

    .line 457
    :cond_a
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Le/h/e/l/z;->key_hotel_invalid_first_name:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v5}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget v1, Le/h/e/l/z;->key_hotel_english_only:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 458
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    goto :goto_2

    .line 460
    :cond_b
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    sget v0, Le/h/e/l/z;->key_hotel_invalid_last_name:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    goto :goto_2

    .line 461
    :cond_c
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/h/a;

    sget v0, Le/h/e/l/z;->key_hotel_invalid_first_name:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/a/h/a;->ha(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 5

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0xb

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

    .line 122
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0, p1, v4}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object v0

    .line 123
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/h/a;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isHourRoom()Ljava/lang/String;

    move-result-object p1

    const-string v2, "T"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v3}, Le/h/e/l/g/a/h/a;->t(Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x14

    const-string v4, "64ee0cccc0210a0807dfcd5c8490f80b"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 135
    :cond_0
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v3, :cond_1

    .line 136
    iput-object v3, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    .line 137
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isJustifyConfirm()Z

    move-result v3

    iput-boolean v3, v0, Le/h/e/l/g/a/d/o;->V:Z

    .line 138
    :cond_1
    iput-object v1, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    .line 139
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getValidatePromotionResponseReplacement()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    move-result-object v3

    iput-object v3, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getVisitCountInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getVisitCountInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le/h/e/l/g/a/d/o;->F:Ljava/lang/String;

    .line 142
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNotGuarantee()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/16 v3, 0x1a

    .line 143
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v8

    invoke-interface {v9, v3, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getResvValueInDisPlayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getResvValueInDisPlayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Le/h/e/l/g/a/d/o;->t:Ljava/lang/String;

    :cond_5
    :goto_1
    const/16 v3, 0x1b

    .line 145
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v6, v7

    invoke-interface {v9, v3, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    .line 146
    :cond_6
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    iget-object v3, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    invoke-interface {v2, v1, v3}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lorg/joda/time/DateTime;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 148
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/l/g/a/h/a;->d(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 149
    :cond_7
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v1}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;)V

    .line 150
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v1}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 151
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v1}, Le/h/e/l/g/a/h/a;->d(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->maxSelectableRoomCount()I

    move-result v2

    iput v2, v0, Le/h/e/l/g/a/d/o;->B:I

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->minBookableRoomCount()I

    move-result v2

    iput v2, v0, Le/h/e/l/g/a/d/o;->D:I

    .line 154
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    iget v3, v0, Le/h/e/l/g/a/d/o;->B:I

    iget v9, v0, Le/h/e/l/g/a/d/o;->D:I

    invoke-interface {v2, v3, v9}, Le/h/e/l/g/a/h/a;->a(II)V

    const/16 v2, 0x1f

    .line 155
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-interface {v3, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 156
    :cond_8
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isCanUseFG()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 157
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v8}, Le/h/e/l/g/a/h/a;->O(Z)V

    .line 158
    iput-boolean v8, v0, Le/h/e/l/g/a/d/o;->v:Z

    .line 159
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->n:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/BalanceType;->UseFG:Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    if-ne v2, v3, :cond_9

    .line 160
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->yb()V

    .line 161
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    iget-object v3, v0, Le/h/e/l/g/a/d/o;->R:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    invoke-interface {v2, v3, v1}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;)V

    goto :goto_2

    .line 162
    :cond_9
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->Ta()V

    .line 163
    :goto_2
    iput-boolean v7, v0, Le/h/e/l/g/a/d/o;->v:Z

    goto :goto_3

    .line 164
    :cond_a
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v7}, Le/h/e/l/g/a/h/a;->O(Z)V

    .line 165
    :goto_3
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->O()V

    .line 166
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v1}, Le/h/e/l/g/a/h/a;->b(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 167
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    iget-object v3, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const/16 v9, 0x31

    .line 168
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    goto :goto_5

    .line 169
    :cond_b
    new-instance v9, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;

    invoke-direct {v9}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;-><init>()V

    .line 170
    iget-object v10, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v10, :cond_c

    .line 171
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->initFromHotel(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 172
    :cond_c
    iget-object v10, v0, Le/h/e/l/g/a/d/o;->t:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->intPaymentCurrency(Ljava/lang/String;)V

    .line 173
    iget v10, v0, Le/h/e/l/g/a/d/o;->c:I

    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->setOrderUserCount(I)V

    const/16 v10, 0x21

    .line 174
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    .line 175
    :cond_d
    iget-object v10, v0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    iget-object v11, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    invoke-static {v10, v11}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v10

    iget v11, v0, Le/h/e/l/g/a/d/o;->c:I

    mul-int v10, v10, v11

    .line 176
    :goto_4
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;->setRoomNightsCount(I)V

    .line 177
    :goto_5
    invoke-interface {v2, v3, v9}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/HotelBookInfo;)V

    .line 178
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->zd()V

    const/16 v2, 0x19

    .line 179
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-interface {v3, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 180
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getStimulateInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 181
    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/a/h/a;

    invoke-interface {v3, v2}, Le/h/e/l/g/a/h/a;->s(Ljava/util/List;)V

    :cond_f
    :goto_6
    const/16 v2, 0xc

    .line 182
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-interface {v3, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 183
    :cond_10
    iget-boolean v2, v0, Le/h/e/l/g/a/d/o;->r:Z

    if-nez v2, :cond_13

    iget v2, v0, Le/h/e/l/g/a/d/o;->D:I

    if-gt v2, v7, :cond_13

    iget-boolean v2, v0, Le/h/e/l/g/a/d/o;->y:Z

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/16 v2, 0xe

    .line 184
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v8

    invoke-interface {v3, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/a/e/b;

    goto :goto_7

    .line 185
    :cond_12
    invoke-virtual {v0, v1, v7}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Le/h/e/l/g/a/e/b;

    move-result-object v2

    .line 186
    :goto_7
    invoke-virtual {v2}, Le/h/e/l/g/a/e/b;->a()Le/h/e/l/g/a/e/b;

    move-result-object v2

    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/a/h/a;

    invoke-interface {v3}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/a/e/b;->a(Landroid/content/Context;)V

    .line 187
    iput-boolean v7, v0, Le/h/e/l/g/a/d/o;->r:Z

    goto :goto_9

    .line 188
    :cond_13
    :goto_8
    iget-boolean v2, v0, Le/h/e/l/g/a/d/o;->aa:Z

    if-eqz v2, :cond_14

    .line 189
    invoke-virtual {v0, v1, v8}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Le/h/e/l/g/a/e/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/g/a/e/b;->a()Le/h/e/l/g/a/e/b;

    move-result-object v2

    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/a/h/a;

    invoke-interface {v3}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/a/e/b;->b(Landroid/content/Context;)V

    .line 190
    iput-boolean v8, v0, Le/h/e/l/g/a/d/o;->aa:Z

    .line 191
    :cond_14
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->Ld()V

    .line 192
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getChangePriceAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 193
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v2

    iput-wide v2, v0, Le/h/e/l/g/a/d/o;->s:D

    :cond_15
    :goto_a
    const/16 v2, 0x1d

    .line 194
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v9, -0x1

    if-eqz v3, :cond_16

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    .line 195
    :cond_16
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getSubHotelId()I

    move-result v2

    goto :goto_b

    :cond_17
    const/4 v2, -0x1

    :goto_b
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v3

    goto :goto_c

    :cond_18
    const/4 v3, -0x1

    :goto_c
    const/16 v10, 0x15

    .line 196
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v6, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v6, v7

    invoke-interface {v11, v10, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/r;

    goto :goto_f

    .line 197
    :cond_19
    iget-object v6, v0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Le/h/e/l/g/f/ua;->f()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v6

    goto :goto_d

    :cond_1a
    move-object v6, v5

    .line 198
    :goto_d
    iget-object v10, v0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    if-eqz v10, :cond_1b

    if-nez v6, :cond_1b

    iget-object v11, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v11, :cond_1b

    .line 199
    invoke-virtual {v10, v2, v3}, Le/h/e/l/g/f/ua;->a(II)Lh/a/r;

    move-result-object v2

    .line 200
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v2

    .line 201
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v2

    goto :goto_f

    :cond_1b
    if-eqz v6, :cond_1c

    goto :goto_e

    .line 202
    :cond_1c
    new-instance v6, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    invoke-direct {v6}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;-><init>()V

    :goto_e
    invoke-static {v6}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v2

    .line 203
    :goto_f
    new-instance v3, Le/h/e/l/g/a/d/l;

    iget-object v6, v0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    .line 204
    invoke-virtual {v6}, Le/h/e/l/b/f/b;->c()Le/h/e/l/b/l/a;

    move-result-object v6

    invoke-direct {v3, v0, v6}, Le/h/e/l/g/a/d/l;-><init>(Le/h/e/l/g/a/d/o;Le/h/e/l/b/l/a;)V

    invoke-virtual {v2, v3}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 205
    :goto_10
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    const/16 v3, 0x1e

    .line 206
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v6, v3, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_11

    .line 207
    :cond_1d
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 208
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 210
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_1e

    .line 211
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v5

    .line 212
    :goto_11
    invoke-interface {v2, v3}, Le/h/e/l/g/a/h/a;->j(Ljava/util/List;)V

    const/16 v2, 0x1c

    .line 213
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v3, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 214
    :cond_1f
    invoke-static {}, Le/h/e/l/o;->Ma()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_14

    .line 215
    :cond_20
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 216
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v2

    move v12, v2

    goto :goto_12

    :cond_21
    const/4 v12, -0x1

    .line 217
    :goto_12
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getSubHotelId()I

    move-result v9

    move v11, v9

    goto :goto_13

    :cond_22
    const/4 v11, -0x1

    .line 218
    :goto_13
    iget-object v10, v0, Le/h/e/l/g/a/d/o;->w:Le/h/e/l/g/a/c/a;

    iget-object v13, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    iget-object v14, v0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    new-instance v15, Le/h/e/l/g/a/d/k;

    invoke-direct {v15, v0}, Le/h/e/l/g/a/d/k;-><init>(Le/h/e/l/g/a/d/o;)V

    invoke-virtual/range {v10 .. v15}, Le/h/e/l/g/a/c/a;->a(IILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/l/b/h/d;)V

    .line 219
    :goto_14
    iget-boolean v2, v0, Le/h/e/l/g/a/d/o;->S:Z

    if-eqz v2, :cond_39

    const/16 v2, 0x18

    .line 220
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-interface {v3, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1c

    .line 221
    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isJustifyConfirm()Z

    move-result v2

    .line 222
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isFreeCancel()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    .line 223
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isFreeCancel()Z

    move-result v6

    .line 224
    iget-object v9, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isLadderCancel()Z

    move-result v9

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_16

    :cond_25
    const/4 v9, 0x0

    .line 225
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isLadderCancel()Z

    move-result v10

    .line 226
    iget-object v11, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    if-eqz v11, :cond_26

    invoke-interface {v11}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isNoCancel()Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_17

    :cond_26
    const/4 v11, 0x0

    .line 227
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isNoCancel()Z

    move-result v12

    if-nez v3, :cond_27

    if-eqz v9, :cond_2a

    :cond_27
    if-eqz v12, :cond_2a

    .line 228
    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-eqz v13, :cond_28

    if-nez v2, :cond_28

    .line 229
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_cannot_cancel_later_confirmation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    .line 230
    :cond_28
    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-nez v13, :cond_29

    if-eqz v2, :cond_29

    .line 231
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_cannot_cancel_instant_confirmation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    .line 232
    :cond_29
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_cannot_cancel:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    :cond_2a
    move-object v13, v5

    :goto_18
    if-nez v11, :cond_2b

    if-eqz v9, :cond_2e

    :cond_2b
    if-eqz v6, :cond_2e

    .line 233
    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-eqz v13, :cond_2c

    if-nez v2, :cond_2c

    .line 234
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_free_cancel_later_confirmation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    .line 235
    :cond_2c
    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-nez v13, :cond_2d

    if-eqz v2, :cond_2d

    .line 236
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_free_cancel_instant_confirmation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_19

    .line 237
    :cond_2d
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_free_cancel:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_2e
    :goto_19
    if-nez v3, :cond_2f

    if-eqz v11, :cond_32

    :cond_2f
    if-eqz v10, :cond_32

    .line 238
    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-eqz v13, :cond_30

    if-nez v2, :cond_30

    .line 239
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_ladder_cancel_later_confirmation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    .line 240
    :cond_30
    iget-boolean v13, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-nez v13, :cond_31

    if-eqz v2, :cond_31

    .line 241
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_ladder_cancel_instant_confirmation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1a

    .line 242
    :cond_31
    sget v13, Le/h/e/l/z;->key_hotel_book_policy_updated_ladder_cancel:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_32
    :goto_1a
    if-eqz v3, :cond_33

    if-nez v6, :cond_35

    :cond_33
    if-eqz v9, :cond_34

    if-nez v10, :cond_35

    :cond_34
    if-eqz v11, :cond_37

    if-eqz v12, :cond_37

    .line 243
    :cond_35
    iget-boolean v3, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-eqz v3, :cond_36

    if-nez v2, :cond_36

    .line 244
    sget v2, Le/h/e/l/z;->key_hotel_book_policy_updated_later_confirmation:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    .line 245
    :cond_36
    iget-boolean v3, v0, Le/h/e/l/g/a/d/o;->V:Z

    if-nez v3, :cond_37

    if-eqz v2, :cond_37

    .line 246
    sget v2, Le/h/e/l/z;->key_hotel_book_policy_updated_instant_confirmation:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 247
    :cond_37
    :goto_1b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 248
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v13}, Le/h/e/l/g/a/h/a;->ma(Ljava/lang/String;)V

    .line 249
    :cond_38
    iput-boolean v8, v0, Le/h/e/l/g/a/d/o;->S:Z

    :cond_39
    :goto_1c
    const/16 v2, 0x17

    .line 250
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-interface {v3, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 251
    :cond_3a
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    if-eqz v2, :cond_48

    iget-boolean v3, v0, Le/h/e/l/g/a/d/o;->T:Z

    if-nez v3, :cond_3b

    goto/16 :goto_22

    .line 252
    :cond_3b
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isFreeCancel()Z

    move-result v2

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isFreeCancel()Z

    move-result v3

    .line 254
    iget-object v6, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    invoke-interface {v6}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isNoCancel()Z

    move-result v6

    .line 255
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isNoCancel()Z

    move-result v9

    .line 256
    iget-object v10, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isLadderCancel()Z

    move-result v10

    .line 257
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isLadderCancel()Z

    move-result v11

    .line 258
    iget-object v12, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object v12

    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getLatestCancelTime()Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_3c

    .line 260
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    const/4 v12, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v12, 0x0

    .line 261
    :goto_1d
    iget-object v13, v0, Le/h/e/l/g/a/d/o;->U:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;

    invoke-interface {v13}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getCancelPenaltyPercent()D

    move-result-wide v13

    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailCancelInfo;->getCancelPenaltyPercent()D

    move-result-wide v15

    cmpl-double v17, v13, v15

    if-eqz v17, :cond_3d

    const/4 v13, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v13, 0x0

    :goto_1e
    if-nez v2, :cond_3e

    if-eqz v10, :cond_3f

    :cond_3e
    if-eqz v9, :cond_3f

    .line 263
    sget v9, Le/h/e/l/z;->key_hotel_book_arrival_time_change_non_refundable:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_3f
    const-string v9, ""

    :goto_1f
    if-nez v6, :cond_40

    if-eqz v10, :cond_41

    :cond_40
    if-eqz v3, :cond_41

    .line 264
    sget v9, Le/h/e/l/z;->key_hotel_book_arrival_time_change_free_cancellation:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    const/4 v9, 0x1

    goto :goto_20

    :cond_41
    move-object v14, v9

    const/4 v9, 0x0

    :goto_20
    if-eqz v2, :cond_42

    if-eqz v11, :cond_42

    .line 265
    sget v9, Le/h/e/l/z;->key_hotel_book_arrival_time_change_partial_refund:I

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v9, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    :cond_42
    if-eqz v6, :cond_43

    if-eqz v11, :cond_43

    .line 266
    sget v6, Le/h/e/l/z;->key_hotel_book_arrival_time_change_partial_refund:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x1

    :cond_43
    if-eqz v2, :cond_44

    if-eqz v3, :cond_44

    if-eqz v12, :cond_44

    .line 267
    sget v2, Le/h/e/l/z;->key_hotel_book_arrival_time_change_free_cancellation_time:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    :cond_44
    if-eqz v10, :cond_46

    if-eqz v11, :cond_46

    if-nez v12, :cond_45

    if-eqz v13, :cond_46

    .line 268
    :cond_45
    sget v2, Le/h/e/l/z;->key_hotel_book_arrival_time_change_refund_policy:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    .line 269
    :cond_46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 270
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v14, v9}, Le/h/e/l/g/a/h/a;->b(Ljava/lang/String;Z)V

    goto :goto_21

    .line 271
    :cond_47
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v5, v8}, Le/h/e/l/g/a/h/a;->b(Ljava/lang/String;Z)V

    .line 272
    :goto_21
    iput-boolean v8, v0, Le/h/e/l/g/a/d/o;->T:Z

    goto :goto_23

    .line 273
    :cond_48
    :goto_22
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v5, v8}, Le/h/e/l/g/a/h/a;->b(Ljava/lang/String;Z)V

    .line 274
    iput-boolean v8, v0, Le/h/e/l/g/a/d/o;->T:Z

    :goto_23
    const/16 v2, 0x16

    .line 275
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 276
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isVerifyCouponSuccess()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 277
    iput-object v5, v0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getVerifyCouponFailedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 280
    invoke-static {v1}, Le/h/e/l/g/s/B;->x(Ljava/lang/String;)V

    :cond_4a
    :goto_24
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 10

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x41

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

    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->oc()V

    .line 414
    iget-object v5, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    .line 415
    sget-object v4, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    iget-object v7, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    iget-object v8, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    iget v9, p0, Le/h/e/l/g/a/d/o;->c:I

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/k/e/a;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V

    .line 416
    :cond_1
    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide v0

    .line 417
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/i/l;->z()Z

    move-result v2

    .line 418
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v4

    const-string v5, "hotel_book_first_creatorder_success"

    .line 419
    invoke-virtual {v4, v5}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v4

    new-instance v5, Le/h/e/l/k/f/e;

    if-eqz v2, :cond_2

    const-string v2, "YES"

    goto :goto_0

    :cond_2
    const-string v2, "NO"

    :goto_0
    invoke-direct {v5, v2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v4, v5}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Le/h/e/l/k/f/j;->f()V

    .line 422
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/h/e/l/i/l;->f(Z)V

    .line 423
    invoke-virtual {p0, v3, p1}, Le/h/e/l/g/a/d/o;->a(ZLcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    .line 424
    invoke-virtual {p0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object p1

    iget v2, p0, Le/h/e/l/g/a/d/o;->c:I

    const-string v3, ""

    invoke-static {p1, v2, v0, v1, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Ljava/util/Map;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 433
    :cond_0
    invoke-static {p1}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide p2

    .line 434
    invoke-virtual {p0, p2, p3}, Le/h/e/l/g/a/d/o;->a(J)V

    .line 435
    iget-object p2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p2, Le/h/e/l/g/a/h/a;

    invoke-interface {p2, p1}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    .line 436
    iget-object p1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x52

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

    .line 462
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setGiftTranslateInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 311
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_1

    .line 312
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 313
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->g()Ljava/util/Map;

    move-result-object v12

    .line 314
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/h/a;

    invoke-interface {v1}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v8, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    iget-object v9, v0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    iget-object v1, v0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    invoke-virtual {v1}, Le/h/e/l/g/f/ua;->f()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v10

    .line 315
    invoke-static {}, Le/h/e/l/o;->Y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Le/h/e/l/g/a/d/o;->X:Z

    if-nez v1, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 316
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->p()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->J()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v1, v0, Le/h/e/l/g/a/d/o;->Y:Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    move-object/from16 v13, p1

    move-object/from16 v17, v1

    .line 317
    invoke-static/range {v6 .. v17}, Le/h/e/l/e/a;->a(Landroid/content/Context;ILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V

    return-void
.end method

.method public final a(Z)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 319
    :cond_0
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v2, :cond_1

    return-void

    .line 320
    :cond_1
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->g:Le/h/e/l/g/a/a/b;

    invoke-virtual {v2}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 321
    iget-object v2, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCoinsBenefitList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/m/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 322
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->E()Z

    move-result v2

    .line 323
    iget-object v3, v0, Le/h/e/l/g/a/d/o;->J:Ljava/lang/String;

    .line 324
    iget-object v4, v0, Le/h/e/l/g/a/d/o;->I:Ljava/lang/String;

    .line 325
    iget-object v5, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isInuse()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 326
    :goto_0
    sget-object v6, Le/h/e/l/g/a/d/p;->a:Le/h/e/l/g/a/d/p;

    iget-object v15, v0, Le/h/e/l/g/a/d/o;->g:Le/h/e/l/g/a/a/b;

    iget-object v7, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    iget-object v14, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v8, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v8, Le/h/e/l/g/a/h/a;

    iget-object v13, v0, Le/h/e/l/g/a/d/o;->e:Landroid/content/Intent;

    iget-object v9, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    iget-object v10, v0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    iget v11, v0, Le/h/e/l/g/a/d/o;->c:I

    iget-object v12, v0, Le/h/e/l/g/a/d/o;->G:Ljava/util/List;

    move-object/from16 v16, v6

    iget-boolean v6, v0, Le/h/e/l/g/a/d/o;->Q:Z

    iget-boolean v1, v0, Le/h/e/l/g/a/d/o;->Z:Z

    const-string v0, "384730667dc7bc0890c45a94e29271f5"

    move/from16 v18, v1

    const/4 v1, 0x1

    .line 327
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    const/4 v15, 0x1

    aput-object v7, v1, v15

    const/4 v7, 0x2

    aput-object v14, v1, v7

    const/4 v7, 0x3

    aput-object v8, v1, v7

    const/4 v7, 0x4

    aput-object v13, v1, v7

    const/4 v7, 0x5

    aput-object v9, v1, v7

    aput-object v10, v1, v22

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v1, v21

    aput-object v12, v1, v20

    aput-object v17, v1, v19

    const/16 v7, 0xa

    aput-object v5, v1, v7

    const/16 v5, 0xb

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v1, v5

    const/16 v2, 0xc

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object v4, v1, v2

    const/16 v2, 0xe

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    new-instance v3, Ljava/lang/Byte;

    move/from16 v4, p1

    move/from16 v5, v18

    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    move-object/from16 v3, v16

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_3
    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move/from16 v13, v18

    if-eqz v15, :cond_2d

    move-object/from16 v23, v14

    .line 328
    new-instance v14, Lcom/ctrip/ibu/hotel/business/request/java/reservation/HotelReservationRequest;

    if-eqz v7, :cond_4

    .line 329
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-static/range {v18 .. v18}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    :goto_1
    move-object/from16 v25, v15

    move-object/from16 v24, v18

    .line 330
    new-instance v15, Lcom/ctrip/ibu/hotel/business/model/DateRange;

    move-object/from16 v26, v14

    invoke-virtual {v1, v9}, Le/h/e/l/g/a/d/p;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v10}, Le/h/e/l/g/a/d/p;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v14, v10}, Lcom/ctrip/ibu/hotel/business/model/DateRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 331
    invoke-interface {v8}, Le/h/e/l/g/a/h/a;->nd()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x5

    goto :goto_2

    :cond_5
    const/4 v14, 0x5

    const/4 v10, 0x0

    .line 332
    :goto_2
    invoke-static {v0, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-static {v0, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    move-object/from16 v27, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v15, v18

    const/4 v10, 0x1

    aput-object v12, v15, v10

    const/4 v10, 0x5

    invoke-interface {v14, v10, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    move-object v14, v10

    move/from16 v18, v13

    goto :goto_4

    :cond_6
    move-object/from16 v27, v15

    .line 333
    new-instance v14, Lcom/ctrip/ibu/hotel/business/model/GuestCount;

    const/4 v15, 0x3

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v14, v13, v13, v15, v13}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;-><init>(Ljava/lang/Integer;Ljava/util/List;ILi/f/b/m;)V

    if-eqz v10, :cond_7

    .line 334
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14, v10}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;->setAdult(Ljava/lang/Integer;)V

    .line 335
    invoke-virtual {v14, v12}, Lcom/ctrip/ibu/hotel/business/model/GuestCount;->setChild(Ljava/util/List;)V

    .line 336
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_8

    .line 337
    invoke-interface {v8}, Le/h/e/l/g/a/h/a;->nd()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x4

    goto :goto_5

    :cond_8
    const/4 v12, 0x4

    const/4 v11, 0x0

    .line 338
    :goto_5
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v11, v15, v28

    invoke-interface {v13, v12, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_7

    .line 339
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_a

    .line 340
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 341
    new-instance v15, Lcom/ctrip/ibu/hotel/business/request/java/reservation/NameType;

    .line 342
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v29

    .line 343
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v30

    .line 344
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditNumber()Ljava/lang/String;

    move-result-object v31

    .line 345
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getCreditType()Ljava/lang/String;

    move-result-object v32

    .line 346
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getResidentialAddress()Ljava/lang/String;

    move-result-object v33

    .line 347
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getDetailAddress()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v28, v15

    .line 348
    invoke-direct/range {v28 .. v34}, Lcom/ctrip/ibu/hotel/business/request/java/reservation/NameType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v11, v12

    :goto_7
    if-eqz v8, :cond_b

    .line 350
    invoke-interface {v8}, Le/h/e/l/g/a/h/a;->jb()Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    move-result-object v12

    const/4 v13, 0x3

    goto :goto_8

    :cond_b
    const/4 v13, 0x3

    const/4 v12, 0x0

    .line 351
    :goto_8
    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-static {v0, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    move-object/from16 v28, v11

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v29, 0x0

    aput-object v12, v11, v29

    invoke-interface {v15, v13, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/request/java/reservation/ContactInfo;

    goto :goto_f

    :cond_c
    move-object/from16 v28, v11

    .line 352
    new-instance v11, Lcom/ctrip/ibu/hotel/business/request/java/reservation/ContactInfo;

    .line 353
    new-instance v13, Lcom/ctrip/ibu/hotel/business/request/java/reservation/NameType;

    if-eqz v12, :cond_d

    .line 354
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getSurName()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    move-object/from16 v30, v15

    if-eqz v12, :cond_e

    .line 355
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getGiveName()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    :goto_a
    move-object/from16 v31, v15

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3c

    const/16 v37, 0x0

    move-object/from16 v29, v13

    .line 356
    invoke-direct/range {v29 .. v37}, Lcom/ctrip/ibu/hotel/business/request/java/reservation/NameType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    if-eqz v12, :cond_f

    .line 357
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    :goto_b
    move-object/from16 v34, v15

    if-eqz v12, :cond_10

    .line 358
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v31, v15

    if-eqz v12, :cond_11

    .line 359
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryShortName()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    move-object/from16 v33, v15

    if-eqz v12, :cond_12

    .line 360
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_12
    const/4 v12, 0x0

    :goto_e
    move-object/from16 v32, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    .line 361
    invoke-direct/range {v29 .. v34}, Lcom/ctrip/ibu/hotel/business/request/java/reservation/ContactInfo;-><init>(Lcom/ctrip/ibu/hotel/business/request/java/reservation/NameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :goto_f
    invoke-static/range {p1 .. p1}, Le/h/e/k/d/c/h;->a(Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v8, :cond_13

    .line 363
    invoke-interface {v8, v7}, Le/h/e/l/g/a/h/a;->e(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)Ljava/util/List;

    move-result-object v13

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    const-string v15, "d7354284058d07d3cde5cc0a6af9914b"

    move-object/from16 p1, v12

    const/4 v12, 0x1

    .line 364
    invoke-static {v15, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v29

    if-eqz v29, :cond_14

    move-object/from16 v29, v11

    invoke-static {v15, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    move-object/from16 v30, v10

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v31, 0x0

    aput-object v13, v10, v31

    const/4 v13, 0x0

    invoke-interface {v11, v12, v10, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_12

    :cond_14
    move-object/from16 v30, v10

    move-object/from16 v29, v11

    .line 365
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_15

    .line 366
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;

    .line 367
    new-instance v13, Lcom/ctrip/ibu/hotel/business/request/java/reservation/RemarkOptionInfoType;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/request/HotelOptionalEntity;->getId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-direct {v13, v12, v11}, Lcom/ctrip/ibu/hotel/business/request/java/reservation/RemarkOptionInfoType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v31

    goto :goto_11

    .line 368
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_16

    :goto_12
    move-object v11, v10

    goto :goto_13

    :cond_16
    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    if-eqz v8, :cond_17

    .line 369
    invoke-interface {v8}, Le/h/e/l/g/a/h/a;->Jc()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_17
    const/4 v10, 0x0

    :goto_14
    move-object v12, v10

    if-eqz v8, :cond_18

    const/4 v10, 0x0

    .line 370
    invoke-interface {v8, v7, v10}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object v10

    const/4 v13, 0x2

    goto :goto_15

    :cond_18
    const/4 v13, 0x2

    const/4 v10, 0x0

    .line 371
    :goto_15
    invoke-static {v15, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v31

    if-eqz v31, :cond_19

    invoke-static {v15, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    move-object/from16 v31, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v10, v12, v32

    const/4 v10, 0x2

    move-object/from16 v32, v11

    const/4 v11, 0x0

    invoke-interface {v13, v10, v12, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    :goto_16
    move-object v13, v10

    goto :goto_19

    :cond_19
    move-object/from16 v32, v11

    move-object/from16 v31, v12

    if-eqz v10, :cond_1c

    .line 372
    new-instance v11, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    .line 373
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getEarlyTime()Lorg/joda/time/DateTime;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static {v12}, Le/h/e/k/d/c/h;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    .line 374
    :goto_17
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->getLastTime()Lorg/joda/time/DateTime;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-static {v10}, Le/h/e/k/d/c/h;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_1b
    const/4 v10, 0x0

    .line 375
    :goto_18
    invoke-direct {v11, v12, v10}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    goto :goto_19

    :cond_1c
    const/4 v10, 0x0

    goto :goto_16

    :goto_19
    const/16 v33, 0x0

    .line 376
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v10

    const-string v11, "IBUCurrencyManager.getInstance()"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v10

    const-string v11, "IBUCurrencyManager.getInstance().currentCurrency"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v34

    if-eqz v8, :cond_1d

    .line 377
    invoke-interface {v8}, Le/h/e/l/g/a/h/a;->Mb()Ljava/util/List;

    move-result-object v10

    goto :goto_1a

    :cond_1d
    const/4 v10, 0x0

    .line 378
    :goto_1a
    invoke-static {v7}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;)Z

    move-result v11

    if-eqz v8, :cond_1e

    const/4 v12, 0x0

    .line 379
    invoke-interface {v8, v7, v12}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Z)Lcom/ctrip/ibu/hotel/widget/ArrivalTime;

    move-result-object v7

    goto :goto_1b

    :cond_1e
    const/4 v7, 0x0

    :goto_1b
    const/4 v8, 0x3

    .line 380
    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const-string v35, "F"

    move-object/from16 v36, v13

    const-string v13, "T"

    if-eqz v12, :cond_1f

    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    const/4 v7, 0x3

    const/4 v15, 0x0

    invoke-interface {v8, v7, v12, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_1c
    move-object/from16 v37, v15

    goto :goto_1d

    :cond_1f
    const/4 v15, 0x0

    if-eqz v7, :cond_20

    .line 381
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/widget/ArrivalTime;->isHourlyRoom()Z

    move-result v7

    if-eqz v7, :cond_20

    move-object v7, v13

    goto :goto_1c

    :cond_20
    move-object/from16 v37, v15

    move-object/from16 v7, v35

    :goto_1d
    const/4 v8, 0x2

    .line 382
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v13, v12, v2

    const/4 v2, 0x1

    aput-object v3, v12, v2

    aput-object v4, v12, v8

    const/4 v2, 0x3

    aput-object v5, v12, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v12, v3

    const/4 v2, 0x5

    aput-object v10, v12, v2

    aput-object v9, v12, v22

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v12, v21

    aput-object v7, v12, v20

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, v18

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v12, v19

    const/4 v2, 0x2

    invoke-interface {v0, v2, v12, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_21

    :cond_21
    move/from16 v3, v18

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v2, :cond_22

    move-object v2, v13

    goto :goto_1e

    :cond_22
    move-object/from16 v2, v35

    :goto_1e
    const-string v8, "CanUsePoints"

    invoke-direct {v1, v8, v2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v6, :cond_23

    move-object v2, v13

    goto :goto_1f

    :cond_23
    move-object/from16 v2, v35

    :goto_1f
    const-string v6, "FGTOPP"

    invoke-direct {v1, v6, v2}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_24

    const-string v1, "AirCardId"

    .line 387
    invoke-static {v1, v4, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    if-eqz v5, :cond_25

    const-string v1, "COUPONCODE"

    .line 388
    invoke-static {v1, v5, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    if-eqz v10, :cond_26

    .line 389
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1, v10}, Le/h/e/l/k/f/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "USERSELECTEDREGION"

    .line 390
    invoke-static {v2, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    :cond_26
    invoke-static {v9}, Le/h/e/l/j/e;->b(Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "EARLYMORNING"

    .line 392
    invoke-static {v1, v13, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 393
    :cond_27
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v2, "OPENFGTAX"

    invoke-direct {v1, v2, v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v2, "TRIPPLUSWEEK"

    invoke-direct {v1, v2, v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OPENDIAMOND"

    .line 395
    invoke-static {v1, v13, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_28

    const-string v1, "INVOICETYPE"

    const-string v2, "TAIWAN"

    .line 396
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 397
    :cond_28
    invoke-static {}, Le/h/e/l/o;->S()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "COUPON_AFTER_PROMOTION"

    .line 398
    invoke-static {v1, v13, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 399
    :cond_29
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v2, "ROOM_CHILDPOLICY"

    invoke-direct {v1, v2, v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v2, "OPEN_NEW_USER_REWARD"

    invoke-direct {v1, v2, v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v2, "OPEN_MEMBER_OPTIMIZE"

    invoke-direct {v1, v2, v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    const-string v2, "OPEN_HOUR_ROOM"

    invoke-direct {v1, v2, v7}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v3, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v13, v35

    :goto_20
    const-string v2, "FORBID_GO_TO_TRAVEL"

    invoke-direct {v1, v2, v13}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/16 v18, 0x400

    const/16 v19, 0x0

    move-object/from16 v3, v26

    move-object/from16 v4, v24

    move-object/from16 v5, v27

    move-object v6, v14

    move-object/from16 v7, v30

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, p1

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v1, v16

    move-object/from16 v13, v36

    move-object/from16 v2, v23

    move-object/from16 v15, v26

    move-object/from16 v14, v33

    move-object/from16 v38, v25

    move-object/from16 v15, v34

    move-object/from16 v16, v0

    .line 404
    invoke-direct/range {v3 .. v19}, Lcom/ctrip/ibu/hotel/business/request/java/reservation/HotelReservationRequest;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/DateRange;Lcom/ctrip/ibu/hotel/business/model/GuestCount;Ljava/lang/Integer;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/request/java/reservation/ContactInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILi/f/b/m;)V

    if-eqz v1, :cond_2b

    const-string v0, "Key_HeadUnion"

    .line 405
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v37

    :cond_2b
    check-cast v37, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    if-eqz v37, :cond_2c

    .line 406
    invoke-virtual/range {v26 .. v26}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v0

    const-string v1, "request.ibuRequestHead"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {v37 .. v37}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {v37 .. v37}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {v37 .. v37}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    const-string v1, "META"

    .line 410
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setGroup(Ljava/lang/String;)V

    :cond_2c
    move-object/from16 v1, v26

    move-object/from16 v0, v38

    .line 411
    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/a/a/b;->a(Lcom/ctrip/ibu/hotel/business/request/java/reservation/HotelReservationRequest;Lcom/ctrip/ibu/hotel/business/model/IHotel;)V

    :goto_22
    return-void

    :cond_2d
    const/4 v0, 0x0

    const-string v1, "vm"

    .line 412
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ZLcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 7

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCtripDiscount()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 426
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 427
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getVendorCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 428
    :cond_2
    invoke-static {p2}, Le/h/e/l/c/d/b/a/a;->g(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)J

    move-result-wide v1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 429
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "submitSpecialmember_CheckoutPage"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 430
    :cond_3
    sget-object p1, Le/h/e/l/g/a/d/b;->a:Le/h/e/l/g/a/d/b;

    const-string p2, "bookSpecialmember_CheckoutPage"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_6

    if-eqz p1, :cond_5

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "submitVeilOffHotelCheckoutPage"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 432
    :cond_5
    sget-object p1, Le/h/e/l/g/a/d/a;->a:Le/h/e/l/g/a/d/a;

    const-string p2, "bookVeilOffCheckoutPage"

    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x13

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

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 5

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x35

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

    .line 23
    :cond_0
    iput p1, p0, Le/h/e/l/g/a/d/o;->c:I

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getNightCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->B()Z

    move-result v5

    invoke-static {v1, v2, v3, v5}, Le/h/e/l/e/c/b;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 11
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setHindPointsPlus(Ljava/lang/Boolean;)V

    .line 12
    sget-object v1, Le/h/e/l/e/c/b;->a:Le/h/e/l/e/c/a;

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getCoinsBenefitList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/e/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setMemberPointsInfo(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setAirlineCoupon(Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/d/o;->x()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setCheckPointsInfo(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)V

    .line 15
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->isInuse()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Lcom/ctrip/ibu/hotel/crn/model/BookPriceUsedProm;

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getType()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getCouponName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    .line 17
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmountCurrency()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;->getSavePayAmount()D

    move-result-wide v14

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/ctrip/ibu/hotel/crn/model/BookPriceUsedProm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 18
    invoke-virtual {v9, v1}, Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;->setBookPriceUsedProm(Lcom/ctrip/ibu/hotel/crn/model/BookPriceUsedProm;)V

    .line 19
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v10, v0, Le/h/e/l/g/a/d/o;->m:Z

    const-string v1, "crn_hotel_booking_price_cache_key"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    sget-object v2, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p1

    .line 21
    invoke-static/range {v5 .. v11}, Le/h/e/l/e/a;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNBookPriceBean;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x30

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    iget-object v1, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/a/h/a;->a(Landroid/content/Intent;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

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

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "K_SelectedObject"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v1, "K_Hotel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    const-string v1, "K_FirstDate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    const-string v1, "K_SecondDate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    const-string v1, "Key_PromoCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->x:Ljava/lang/String;

    const-string v1, "Key_PromoName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x51

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

    .line 24
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 7

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HIGHLIGHT_ARRIVAL_TIME"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "T"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    const-string v6, "HH:mm"

    invoke-static {v5, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    invoke-static {v4, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v0, :cond_7

    .line 11
    sget v0, Le/h/e/l/z;->key_hotel_book_checkinout_tips:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x27

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
    iput-boolean p1, p0, Le/h/e/l/g/a/d/o;->p:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x5c

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, -0x1

    .line 3
    iget-object v2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v0

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->allowChildInRoom(I)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;->getAllowChildIn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ChildPolicyDetail$ChildSummary;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v3, "T"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    const-string v3, "F"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    .line 10
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->K:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getChild()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/PolicyClass;->getPolicys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;

    if-nez v2, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->isChildLimit()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Policy;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1
.end method

.method public final e()D
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    iget-object v2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getComparingAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getComparingAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_book_tip_back_default:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMinPriceScript()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v2, p0, Le/h/e/l/g/a/d/o;->B:I

    const/4 v4, 0x5

    if-lez v2, :cond_3

    if-gt v2, v4, :cond_3

    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    .line 6
    sget v0, Le/h/e/l/z;->key_hotel_book_tip_only_few_room:I

    goto :goto_1

    :cond_2
    sget v0, Le/h/e/l/z;->key_hotel_book_tip_only_few_rooms:I

    :goto_1
    iget v1, p0, Le/h/e/l/g/a/d/o;->B:I

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v1, v4, :cond_4

    .line 7
    sget v0, Le/h/e/l/z;->key_hotel_book_tip_low_price_room:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->F:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->F:Ljava/lang/String;

    :cond_5
    :goto_2
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/l/g/a/d/o;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "masterhotelid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "baseroomid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "roomid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "roomuniquekey"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public i()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public j()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public k()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->P:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x3d

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
    iget v0, p0, Le/h/e/l/g/a/d/o;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->M:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/l/g/a/d/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/d/g;-><init>(Le/h/e/l/g/a/d/o;)V

    iput-object v0, p0, Le/h/e/l/g/a/d/o;->M:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->M:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$a;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x5f

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
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->arrivalTimeRange()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "HH:mm"

    .line 4
    invoke-static {v0, v1}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x59

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
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomFacilities()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getGiftLabel()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getGiftContent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getGiftSecurityKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    invoke-direct {v2, v1, v0}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public r()I
    .locals 4

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->nd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public s()Lcom/ctrip/ibu/hotel/business/model/IHotel;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-object v0
.end method

.method public t()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x39

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
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    return-object v0
.end method

.method public u()Z
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x26

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
    iget-boolean v0, p0, Le/h/e/l/g/a/d/o;->p:Z

    return v0
.end method

.method public v()Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->L:Le/h/e/l/g/f/ua;

    invoke-virtual {v1}, Le/h/e/l/g/f/ua;->f()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v2

    instance-of v2, v2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    :cond_1
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productHId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productHCity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v1

    invoke-static {v1}, Le/h/e/j/d/z/c/a;->b(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    sget-object v2, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHSDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    sget-object v2, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHEDate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "productRoomId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Le/h/e/l/k/b/g;->a:Le/h/e/l/k/b/g;

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1, v2}, Le/h/e/l/k/b/g;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "productRoomPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Le/h/e/l/k/b/g;->a:Le/h/e/l/k/b/g;

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v5, "ef460d99a3260701266cbc7ecb749587"

    const/4 v6, 0x2

    .line 12
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v5, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getComparingAmount()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v5

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Le/h/e/l/k/b/g;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)D

    move-result-wide v1

    sub-double v1, v5, v1

    .line 15
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "productRoomTaxesFees"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, p0, Le/h/e/l/g/a/d/o;->c:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v2, "productRoomNum"

    const-string v3, "originalOrderID"

    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "modifyType"

    .line 18
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/i/l;->i(Z)V

    .line 22
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/i/l;->e(I)V

    :cond_6
    return-object v0

    :cond_7
    const-string v0, "roomRateInfo"

    .line 23
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/a/d/o;->N:Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/h/e/l/g/a/d/o;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x58

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
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "64ee0cccc0210a0807dfcd5c8490f80b"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0
.end method
