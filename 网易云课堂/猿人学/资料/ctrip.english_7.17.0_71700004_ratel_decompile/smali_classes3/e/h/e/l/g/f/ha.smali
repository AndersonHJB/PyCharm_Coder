.class public Le/h/e/l/g/f/ha;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/f/B;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lorg/joda/time/DateTime;

.field public F:Lorg/joda/time/DateTime;

.field public c:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

.field public d:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

.field public e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public j:Lorg/joda/time/DateTime;

.field public k:Lorg/joda/time/DateTime;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

.field public p:Le/h/e/l/g/f/z;

.field public q:Le/h/e/l/g/f/ua;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public w:Ljava/lang/String;

.field public x:Lorg/joda/time/DateTime;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/l/g/f/ha;->r:Z

    .line 4
    iput-boolean v0, p0, Le/h/e/l/g/f/ha;->s:Z

    .line 5
    iput-boolean v0, p0, Le/h/e/l/g/f/ha;->A:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/h/e/l/g/f/ha;->B:Z

    .line 7
    iput-object p1, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 8
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    .line 9
    new-instance p1, Le/h/e/l/g/f/ua;

    const-string v0, "10320662412"

    invoke-direct {p1, v0}, Le/h/e/l/g/f/ua;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/f/ha;->q:Le/h/e/l/g/f/ua;

    .line 10
    iget-object p1, p0, Le/h/e/l/g/f/ha;->q:Le/h/e/l/g/f/ua;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    .line 11
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    .line 12
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/f/ha;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Le/h/e/l/g/f/ha;->A:Z

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/f/ha;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Le/h/e/l/g/f/ha;->z:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/l/g/f/ha;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/ha;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/f/ha;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/f/ha;->l:Z

    return p1
.end method

.method public static synthetic c(Le/h/e/l/g/f/ha;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/f/ha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/f/ha;->z:Z

    return p0
.end method

.method public static synthetic e(Le/h/e/l/g/f/ha;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/f/ha;->l:Z

    return p0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 4

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x3c

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
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic r()Ljava/lang/String;
    .locals 4

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x3b

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
    const-string v0, "1"

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 6

    const/16 v0, 0x25

    const-string v1, "3790dbd5141251b97b9e6ab3d7f68751"

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
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/f/ha;->l:Z

    const-string v2, ""

    const-string v4, "room_list_wish"

    const-string/jumbo v5, "wishList"

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Le/h/e/l/g/f/j;->a:Le/h/e/l/g/f/j;

    invoke-static {v5, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 4
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v4, Le/h/e/l/k/f/e;

    const-string v5, "is_wish:0"

    invoke-direct {v4, v5}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v4}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/l/g/f/B;->J(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget v1, p0, Le/h/e/l/g/f/ha;->g:I

    iget v2, p0, Le/h/e/l/g/f/ha;->f:I

    new-instance v3, Le/h/e/l/g/f/V;

    invoke-direct {v3, p0}, Le/h/e/l/g/f/V;-><init>(Le/h/e/l/g/f/ha;)V

    check-cast v0, Le/h/e/l/g/f/O;

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/f/O;->b(IILe/h/e/l/b/h/d;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Le/h/e/l/g/f/g;->a:Le/h/e/l/g/f/g;

    invoke-static {v5, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 10
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/e;

    const-string v3, "is_wish:1"

    invoke-direct {v1, v3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->b(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Le/h/e/l/g/f/ha;->g:I

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getPrice()D

    move-result-wide v1

    .line 14
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(IDLjava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0}, Le/h/e/l/g/f/B;->Oc()V

    .line 17
    invoke-virtual {p0}, Le/h/e/l/g/f/ha;->c()V

    goto :goto_0

    .line 18
    :cond_4
    iget v0, p0, Le/h/e/l/g/f/ha;->g:I

    if-eqz v0, :cond_5

    .line 19
    iget-object v1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getPrice()D

    move-result-wide v1

    .line 20
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(IDLjava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0}, Le/h/e/l/g/f/B;->fb()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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
    iget-boolean v0, p0, Le/h/e/l/g/f/ha;->r:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/f/ha;->u()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Le/h/e/l/g/f/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x3d

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

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/a/a;

    return-object p1

    .line 181
    :cond_0
    new-instance v7, Le/h/e/l/g/f/a/a;

    iget-object v0, p0, Le/h/e/l/g/f/ha;->q:Le/h/e/l/g/f/ua;

    invoke-virtual {v0}, Le/h/e/l/g/f/ua;->g()Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Le/h/e/l/g/f/a/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V

    return-object v7
.end method

.method public final a(I)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0xe

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

    check-cast p1, Lh/a/r;

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v0}, Le/h/e/l/g/f/c/d;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast v1, Le/h/e/l/g/f/O;

    invoke-virtual {v1, p1, v0}, Le/h/e/l/g/f/O;->a(ILjava/lang/String;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/m;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/m;-><init>(Le/h/e/l/g/f/ha;)V

    .line 116
    invoke-virtual {p1, v0}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 195
    :cond_0
    invoke-super {p0}, Le/h/e/l/b/f/c;->a()V

    .line 196
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x40

    const-string v3, "3790dbd5141251b97b9e6ab3d7f68751"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    new-instance v1, Ljava/lang/Byte;

    move/from16 v6, p3

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v2, :cond_18

    const/16 v2, 0x1f

    .line 57
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v8

    invoke-interface {v4, v2, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    iget-object v4, v0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v1, v4}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    .line 59
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    iget-object v4, v0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    iget-object v9, v0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v1, v4, v9}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    .line 60
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/f/ha;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    iget-object v2, v0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v4, v0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2, v4}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 62
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_3
    const/16 v2, 0x21

    .line 63
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface {v4, v2, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_4
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    iget v4, v0, Le/h/e/l/g/f/ha;->f:I

    invoke-virtual {v2, v4, v9}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/z;)V

    :goto_1
    const/4 v2, 0x6

    .line 65
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 66
    :cond_5
    iget-object v2, v0, Le/h/e/l/g/f/ha;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_13

    .line 67
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getTags()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v10, -0x1

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    .line 70
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "COMPENSATE_FILTER_ITEMS_INDEX"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 71
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v10

    const-string v12, "hotel detail parse compensate index error!"

    invoke-static {v10, v12}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 72
    :cond_7
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "COMPENSATE_FILTER_ITEMS"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 73
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_13

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    .line 75
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v11, Le/h/e/l/g/f/W;

    invoke-direct {v11, v0}, Le/h/e/l/g/f/W;-><init>(Le/h/e/l/g/f/ha;)V

    .line 76
    iget-object v11, v11, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 77
    invoke-virtual {v2, v9, v11}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 78
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_13

    sub-int/2addr v10, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_13

    .line 79
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/CompensateData;

    const/4 v9, 0x7

    .line 80
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-interface {v1, v9, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 81
    :cond_9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/CompensateData;->getDeletedItems()Ljava/util/List;

    move-result-object v9

    .line 82
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/CompensateData;->getUpdateItemMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v9, :cond_12

    .line 83
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0x8

    .line 84
    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v3, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v9, v4, v8

    invoke-interface {v1, v10, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 85
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v11, "INSTANTCONFIRMONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    goto :goto_5

    :sswitch_1
    const-string v11, "PRICE_RANGE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x5

    goto :goto_5

    :sswitch_2
    const-string v11, "BEDTYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x3

    goto :goto_5

    :sswitch_3
    const-string v11, "PAYTYPE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x4

    goto :goto_5

    :sswitch_4
    const-string v11, "BREAKFASTONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :sswitch_5
    const-string v11, "FREECANCELONLY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v10, -0x1

    :goto_5
    if-eqz v10, :cond_11

    if-eq v10, v7, :cond_10

    if-eq v10, v5, :cond_f

    if-eq v10, v6, :cond_e

    if-eq v10, v12, :cond_d

    if-eq v10, v1, :cond_c

    goto :goto_3

    .line 87
    :cond_c
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->clearPriceFilter()V

    goto :goto_3

    .line 88
    :cond_d
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v10, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 89
    :cond_e
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v11, v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 90
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->SingleBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v11, v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 91
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v11, v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    .line 92
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->MultiBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v11, v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    goto/16 :goto_3

    .line 93
    :cond_f
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v11, v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    goto/16 :goto_3

    .line 94
    :cond_10
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean v8, v10, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    goto/16 :goto_3

    .line 95
    :cond_11
    iget-object v10, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    sget-object v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v11, v11, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v10, v11}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->deleteFacilityFilter(I)V

    goto/16 :goto_3

    :cond_12
    :goto_6
    if-eqz v2, :cond_13

    .line 96
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 97
    iget-object v1, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1, v2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/util/HashMap;)V

    .line 98
    :cond_13
    :goto_7
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v9, v1

    check-cast v9, Le/h/e/l/g/f/B;

    iget v10, v0, Le/h/e/l/g/f/ha;->g:I

    iget-object v11, v0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v12, v0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v13, v0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    iget-object v14, v0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    iget-object v15, v0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-object/from16 v16, v1

    invoke-interface/range {v9 .. v16}, Le/h/e/l/g/f/B;->a(ILcom/ctrip/ibu/hotel/business/model/IHotel;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    const/16 v1, 0xa

    .line 99
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 100
    :cond_14
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/f/ha;->u()V

    .line 101
    iget-object v1, v0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    goto :goto_8

    :cond_15
    iget-object v1, v0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    :goto_8
    const/16 v2, 0xd

    .line 102
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 103
    :cond_16
    iget-object v2, v0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast v2, Le/h/e/l/g/f/O;

    invoke-virtual {v2, v1}, Le/h/e/l/g/f/O;->a(I)Lh/a/r;

    move-result-object v1

    .line 104
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    .line 105
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/f/Y;

    iget-object v4, v0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 106
    check-cast v4, Le/h/e/l/b/f/b;

    invoke-virtual {v4}, Le/h/e/l/b/f/b;->c()Le/h/e/l/b/l/a;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Le/h/e/l/g/f/Y;-><init>(Le/h/e/l/g/f/ha;Le/h/e/l/b/l/a;)V

    invoke-virtual {v1, v2}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 107
    :goto_9
    invoke-static {}, Le/h/e/l/o;->ha()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v1, 0xb

    .line 108
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 109
    :cond_17
    iget-object v1, v0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget v2, v0, Le/h/e/l/g/f/ha;->h:I

    iget-boolean v3, v0, Le/h/e/l/g/f/ha;->A:Z

    new-instance v4, Le/h/e/l/g/f/X;

    invoke-direct {v4, v0}, Le/h/e/l/g/f/X;-><init>(Le/h/e/l/g/f/ha;)V

    check-cast v1, Le/h/e/l/g/f/O;

    invoke-virtual {v1, v2, v3, v7, v4}, Le/h/e/l/g/f/O;->a(IZZLe/h/e/l/g/f/A;)V

    :cond_18
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15549b6e -> :sswitch_5
        -0xa8c9419 -> :sswitch_4
        -0x414c83e -> :sswitch_3
        0x1cff6f1b -> :sswitch_2
        0x273d1a87 -> :sswitch_1
        0x601295eb -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    const-string v2, "key_hotel_position_in_hotels_list"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/ha;->u:I

    const-string v0, "K_HotelFilterParams"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 17
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 19
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFromDeepLink:Z

    const-string v2, "key_hotel_deeplink"

    if-eqz v0, :cond_2

    .line 20
    iput-object v2, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Key_KeyFromWhere"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFromDeepLink:Z

    .line 23
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    :cond_3
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Le/h/e/l/g/f/ha;->A:Z

    const-string v0, "key_hotel_entity"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v0, "key_hotel_list_distance_text"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/ha;->w:Ljava/lang/String;

    const-string v0, "K_SelectedObject"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const-string v0, "key_hotel_list_addtional_data"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 32
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/ha;->g:I

    .line 34
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/ha;->f:I

    .line 35
    iget v0, p0, Le/h/e/l/g/f/ha;->g:I

    iput v0, p0, Le/h/e/l/g/f/ha;->h:I

    goto :goto_2

    .line 36
    :cond_5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 37
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isWish()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->isFavorite()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    iput-boolean v3, p0, Le/h/e/l/g/f/ha;->l:Z

    .line 38
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    const-string v0, "K_FirstDate"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    const-string v2, "K_SecondDate"

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/joda/time/DateTime;

    if-nez v0, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    if-eqz v0, :cond_9

    .line 41
    iput-object v0, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    :cond_9
    if-eqz v2, :cond_a

    .line 42
    iput-object v2, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    .line 43
    :cond_a
    invoke-virtual {p0}, Le/h/e/l/g/f/ha;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 44
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2, v3}, Le/h/e/l/g/i/wa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_b
    const-string v0, "KEY_Hotel_UBT_Info"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->t:Ljava/util/Map;

    const-string v0, "key_hotel_list_pc_token"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/ha;->y:Ljava/lang/String;

    const-string v0, "key_hotel_list_resp_pc_token"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "key_hotel_unique_key"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/ha;->D:Ljava/lang/String;

    const-string v0, "key_check_in_date_from_meta_params"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->E:Lorg/joda/time/DateTime;

    const-string v0, "key_check_out_date_from_meta_params"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/f/ha;->F:Lorg/joda/time/DateTime;

    .line 51
    iget-object v0, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    const-string v2, "key_hotel_detail_map"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    iput-boolean v1, p0, Le/h/e/l/g/f/ha;->z:Z

    :cond_c
    const-string v0, "KEY_HOTEL_LIST_ADDITIONAL_REQUEST_CACHE_KEY"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/ha;->C:Ljava/lang/String;

    .line 54
    iget p1, p0, Le/h/e/l/g/f/ha;->g:I

    if-lez p1, :cond_d

    .line 55
    invoke-static {p1}, Le/h/e/l/g/i/e/b/b;->a(I)V

    :cond_d
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 7

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x1d

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

    .line 193
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget-object v5, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    new-instance v6, Le/h/e/l/g/f/Q;

    invoke-direct {v6, p0, p1, p2, p3}, Le/h/e/l/g/f/Q;-><init>(Le/h/e/l/g/f/ha;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    move-object v1, v0

    check-cast v1, Le/h/e/l/g/f/O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Le/h/e/l/g/f/O;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/b/h/d;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 14

    const/16 v0, 0x12

    const-string v1, "3790dbd5141251b97b9e6ab3d7f68751"

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
    if-nez p1, :cond_1

    return-void

    .line 128
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/g/f/ha;->r:Z

    .line 129
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IImage;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->setImageUrl(Ljava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getPrice()D

    .line 132
    iput-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 133
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/ha;->f:I

    .line 134
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/f/ha;->h:I

    .line 136
    :cond_3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    iget-boolean v2, p0, Le/h/e/l/g/f/ha;->A:Z

    invoke-interface {v0, p1, v2}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Z)V

    .line 137
    iget-object v0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    if-nez v0, :cond_7

    const/16 v0, 0x16

    .line 138
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    :goto_0
    move v6, v0

    .line 141
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getHotelScore()D

    move-result-wide v7

    new-instance v9, Le/h/e/l/g/f/ea;

    invoke-direct {v9, p0}, Le/h/e/l/g/f/ea;-><init>(Le/h/e/l/g/f/ha;)V

    iget-boolean v10, p0, Le/h/e/l/g/f/ha;->A:Z

    move-object v5, v0

    check-cast v5, Le/h/e/l/g/f/O;

    invoke-virtual/range {v5 .. v10}, Le/h/e/l/g/f/O;->a(IDLe/h/e/l/b/h/d;Z)V

    goto :goto_2

    .line 142
    :cond_7
    iget-boolean v2, p0, Le/h/e/l/g/f/ha;->l:Z

    if-eqz v2, :cond_8

    const-string v2, "T"

    goto :goto_1

    :cond_8
    const-string v2, "F"

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->setFavorite(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 144
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    invoke-interface {v0, v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 145
    :goto_2
    iget-object v0, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, v0, v2}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 146
    iget-object v0, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, v0, v2}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    const/16 p1, 0x14

    .line 147
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 148
    :cond_9
    new-instance p1, Le/h/e/l/g/f/k;

    invoke-direct {p1, p0}, Le/h/e/l/g/f/k;-><init>(Le/h/e/l/g/f/ha;)V

    .line 149
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Lh/a/d/h;)Lh/a/d/i;

    move-result-object v8

    const/4 v10, 0x1

    const/4 p1, 0x5

    new-array v6, p1, [Lh/a/v;

    iget p1, p0, Le/h/e/l/g/f/ha;->f:I

    iget v0, p0, Le/h/e/l/g/f/ha;->h:I

    const/16 v2, 0x19

    .line 150
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v9, v3

    invoke-interface {v5, v2, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_3

    .line 151
    :cond_a
    iget-object v2, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast v2, Le/h/e/l/g/f/O;

    invoke-virtual {v2, p1, v0}, Le/h/e/l/g/f/O;->a(II)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/fa;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/fa;-><init>(Le/h/e/l/g/f/ha;)V

    invoke-virtual {p1, v0}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    .line 152
    :goto_3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    aput-object p1, v6, v4

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 153
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    goto :goto_4

    :cond_b
    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    :goto_4
    const/16 v0, 0x10

    .line 154
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_5

    .line 155
    :cond_c
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast v0, Le/h/e/l/g/f/O;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/O;->b(I)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/f/l;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/l;-><init>(Le/h/e/l/g/f/ha;)V

    .line 156
    invoke-virtual {p1, v0}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    .line 157
    :goto_5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    aput-object p1, v6, v3

    iget p1, p0, Le/h/e/l/g/f/ha;->h:I

    iget v0, p0, Le/h/e/l/g/f/ha;->f:I

    const/16 v2, 0xc

    .line 158
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v9, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v9, v3

    invoke-interface {v5, v2, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_6

    .line 159
    :cond_d
    iget-object v2, p0, Le/h/e/l/g/f/ha;->q:Le/h/e/l/g/f/ua;

    invoke-virtual {v2, p1, v0}, Le/h/e/l/g/f/ua;->a(II)Lh/a/r;

    move-result-object p1

    .line 160
    :goto_6
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    aput-object p1, v6, v7

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 161
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    :goto_7
    invoke-virtual {p0, p1}, Le/h/e/l/g/f/ha;->a(I)Lh/a/r;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;-><init>()V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    const/4 p1, 0x4

    iget-object v2, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 162
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    goto :goto_8

    :cond_f
    iget-object v2, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v2

    :goto_8
    const/16 v5, 0xf

    .line 163
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v4

    invoke-interface {v1, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    goto :goto_9

    .line 164
    :cond_10
    iget-object v1, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget-object v3, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    check-cast v1, Le/h/e/l/g/f/O;

    invoke-virtual {v1, v2, v3, v5}, Le/h/e/l/g/f/O;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lh/a/r;

    move-result-object v1

    .line 165
    :goto_9
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;-><init>()V

    invoke-virtual {v1, v2}, Lh/a/r;->b(Ljava/lang/Object;)Lh/a/r;

    move-result-object v1

    aput-object v1, v6, p1

    .line 166
    array-length p1, v6

    if-nez p1, :cond_11

    .line 167
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    goto :goto_a

    :cond_11
    const-string/jumbo p1, "zipper is null"

    .line 168
    invoke-static {v8, p1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "bufferSize"

    .line 169
    invoke-static {v0, p1}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 170
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v7, 0x0

    const/4 v9, 0x3

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lh/a/v;Ljava/lang/Iterable;Lh/a/d/i;IZ)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object p1

    .line 171
    :goto_a
    new-instance v0, Le/h/e/l/g/f/da;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/da;-><init>(Le/h/e/l/g/f/ha;)V

    .line 172
    invoke-virtual {p1, v0}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 173
    :goto_b
    sget-object v5, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    iget-object v6, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v7, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    iget-object v8, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iget-object v9, p0, Le/h/e/l/g/f/ha;->v:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {p0}, Le/h/e/l/g/f/ha;->h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    iget v10, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual/range {v5 .. v10}, Le/h/e/l/k/e/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;I)V

    .line 174
    iget-object p1, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    const-string v0, "key_hotel_detail_review"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 175
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/f/B;

    iget-object v0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    invoke-interface {p1, v4, v4, v4, v0}, Le/h/e/l/g/f/B;->a(ZZZLcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 176
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/f/ha;->E:Lorg/joda/time/DateTime;

    iget-object v3, p0, Le/h/e/l/g/f/ha;->F:Lorg/joda/time/DateTime;

    iget-object v4, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Le/h/e/l/g/f/ha;->f:I

    invoke-static {p1, v6, v0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 177
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, p0, Le/h/e/l/g/f/ha;->D:Ljava/lang/String;

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getAddress()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 178
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IImage;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Le/h/e/l/g/f/ha;->w:Ljava/lang/String;

    .line 179
    invoke-static/range {v1 .. v13}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 7

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x13

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

    .line 180
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget-object v5, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    new-instance v6, Le/h/e/l/g/f/ca;

    invoke-direct {v6, p0}, Le/h/e/l/g/f/ca;-><init>(Le/h/e/l/g/f/ha;)V

    move-object v1, v0

    check-cast v1, Le/h/e/l/g/f/O;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Le/h/e/l/g/f/O;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/b/h/d;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V
    .locals 4

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x1a

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

    .line 192
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->b(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x3f

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

    .line 117
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/ha;->c:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    .line 118
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v1, :cond_2

    .line 119
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    .line 120
    iget-object v1, p0, Le/h/e/l/g/f/ha;->c:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Le/h/e/l/g/f/ha;->c:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getPopularHotelFacilityClass()Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse$HotelFacilityClass;->getHotelFacilities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->setFacilityInfos(Ljava/util/List;)V

    .line 122
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/f/ha;->c:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->getHotelFacilityClasses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->setHotelFacilities(Ljava/util/List;)V

    .line 123
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JHotelDetailResponse;->getHotelImgLinks()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;->setHotelAllImgLinks(Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;)V

    .line 124
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_3

    .line 125
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 6

    const/16 v0, 0x17

    const-string v1, "3790dbd5141251b97b9e6ab3d7f68751"

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
    if-eqz p1, :cond_1

    .line 183
    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/f/ha;->l:Z

    .line 184
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    iget-boolean v2, p0, Le/h/e/l/g/f/ha;->l:Z

    iget v5, p0, Le/h/e/l/g/f/ha;->g:I

    invoke-interface {v0, v2, v4, v5}, Le/h/e/l/g/f/B;->a(ZZI)V

    .line 185
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    :cond_1
    const/16 p1, 0x1e

    .line 186
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_2
    iget-boolean p1, p0, Le/h/e/l/g/f/ha;->s:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    if-nez p1, :cond_3

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getVisitCountDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->N(Ljava/lang/String;)V

    .line 191
    iput-boolean v3, p0, Le/h/e/l/g/f/ha;->s:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x3e

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

    .line 126
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_1

    .line 127
    check-cast v0, Le/h/e/l/g/f/B;

    iget-boolean v1, p0, Le/h/e/l/g/f/ha;->A:Z

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Z)V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/l/g/f/B;Ljava/lang/Class;)V
    .locals 8

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "701d29029b6261c06a546538d25ef129"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lb/p/l;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lb/p/l;

    invoke-interface {v0}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/ctrip/ibu/hotel/base/mvp/HotelBasePresenter$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/hotel/base/mvp/HotelBasePresenter$1;-><init>(Le/h/e/l/b/f/c;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Lb/p/k;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le/h/e/l/b/f/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string/jumbo v2, "\u4f60\u9700\u8981\u81ea\u5df1\u56de\u6536presenter\u5728\u9875\u9762\u9500\u6bc1\u7684\u65f6\u5019\uff0c\u9700\u8981\u8c03\u7528 presenter.detach() \u65b9\u6cd5 ,\u5982\u679c\u4f60\u5df2\u7ecf\u56de\u6536\u4e86presenter\uff0c\u4f60\u53ef\u4ee5\u5728\u7ee7\u627f\u7684presenter\u4e2doverride ignoreAutoReleaseToast \u65b9\u6cd5 return true \u6765\u5173\u95ed\u8fd9\u4e2a\u63d0\u793a\u3002presenter:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-class v7, Le/h/e/l/g/f/ha;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " view\u4fe1\u606f\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Le/h/e/l/g/f/ha;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v0, "68612505b73b3ff4c924753f4bd8c02d"

    .line 8
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x0

    invoke-interface {v0, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/f/h;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Class;

    aput-object p2, v2, v4

    new-instance p2, Le/h/e/l/b/f/f;

    invoke-direct {p2, p1}, Le/h/e/l/b/f/f;-><init>(Le/h/e/l/b/f/h;)V

    invoke-static {v0, v2, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/f/h;

    .line 10
    :goto_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-interface {p2, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_6
    iput-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 12
    :goto_2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x2b

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

    .line 194
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "3790dbd5141251b97b9e6ab3d7f68751"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/f/ha;->A:Z

    if-eq v0, p1, :cond_2

    .line 111
    iput-boolean p1, p0, Le/h/e/l/g/f/ha;->A:Z

    const/16 p1, 0x34

    .line 112
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v0, p1

    check-cast v0, Le/h/e/l/g/f/B;

    iget-object p1, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/f/ha;->d:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    iget-object v3, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    iget-object v4, p0, Le/h/e/l/g/f/ha;->c:Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;

    iget-boolean v5, p0, Le/h/e/l/g/f/ha;->A:Z

    invoke-interface/range {v0 .. v5}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityResponse;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    iget-boolean v1, p0, Le/h/e/l/g/f/ha;->A:Z

    iget-object v2, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    invoke-interface {v0, p1, v1, p2, v2}, Le/h/e/l/g/f/B;->a(ZZZLcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    return-void
.end method

.method public b(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x2d

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/B;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/l/g/f/B;->J(Z)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget v1, p0, Le/h/e/l/g/f/ha;->g:I

    iget v2, p0, Le/h/e/l/g/f/ha;->f:I

    new-instance v3, Le/h/e/l/g/f/U;

    invoke-direct {v3, p0}, Le/h/e/l/g/f/U;-><init>(Le/h/e/l/g/f/ha;)V

    check-cast v0, Le/h/e/l/g/f/O;

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/f/O;->a(IILe/h/e/l/b/h/d;)V

    return-void
.end method

.method public d()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-object v0
.end method

.method public e()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x2a

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public f()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public g()I
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v0}, Le/h/e/l/g/f/c/d;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)I

    move-result v0

    return v0
.end method

.method public h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->q:Le/h/e/l/g/f/ua;

    invoke-virtual {v0}, Le/h/e/l/g/f/ua;->f()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 5

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x32

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

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v2, p0, Le/h/e/l/g/f/ha;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "productHId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    sget-object v3, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "productHSDate"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    sget-object v3, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "productHEDate"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, p0, Le/h/e/l/g/f/ha;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "productHCity"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productHPrice"

    .line 13
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getCityName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "productHCName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 16
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v2

    invoke-static {v2}, Le/h/e/j/d/z/c/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "productHType"

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Le/h/e/l/g/f/ha;->t:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;->putObjectMap(Ljava/util/Map;)Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x38

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
    iget v0, p0, Le/h/e/l/g/f/ha;->g:I

    return v0
.end method

.method public logRoomsInfoListTracking(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "tag_hotel_detail_room_info_list_log"
    .end annotation

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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

    :cond_0
    return-void
.end method

.method public m()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/ha;->e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    return-object v0
.end method

.method public n()Z
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x20

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
    const-class v0, Lcom/ctrip/ibu/hotel/module/order/HotelOrderDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/ha;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/f/ha;->B:Z

    return v0
.end method

.method public p()Z
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/f/ha;->l:Z

    return v0
.end method

.method public s()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x22

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast v0, Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelTitleImage;->getTitleImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelTitleImage;->getTitleImage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/f/S;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/S;-><init>(Le/h/e/l/g/f/ha;)V

    check-cast v1, Le/h/e/l/g/f/O;

    invoke-virtual {v1, v0, v2}, Le/h/e/l/g/f/O;->a(Ljava/lang/String;Le/h/e/l/g/f/S;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x24

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
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "room_list_wish"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/k/f/e;

    const-string v2, "is_wish:1"

    invoke-direct {v1, v2}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/f/ha;->c()V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    const-string v1, ""

    const-string v2, "tag_hotel_detail_logged_in"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 8

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x11

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget v2, p0, Le/h/e/l/g/f/ha;->f:I

    iget-object v3, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v4, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    iget v5, p0, Le/h/e/l/g/f/ha;->h:I

    iget-boolean v6, p0, Le/h/e/l/g/f/ha;->A:Z

    new-instance v7, Le/h/e/l/g/f/aa;

    invoke-direct {v7, p0}, Le/h/e/l/g/f/aa;-><init>(Le/h/e/l/g/f/ha;)V

    move-object v1, v0

    check-cast v1, Le/h/e/l/g/f/O;

    invoke-virtual/range {v1 .. v7}, Le/h/e/l/g/f/O;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;IZLe/h/e/l/g/f/A;)V

    return-void
.end method

.method public v()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Le/h/e/l/g/f/ha;->a(I)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/ga;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 2
    check-cast v2, Le/h/e/l/b/f/b;

    invoke-virtual {v2}, Le/h/e/l/b/f/b;->c()Le/h/e/l/b/l/a;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/h/e/l/g/f/ga;-><init>(Le/h/e/l/g/f/ha;Le/h/e/l/b/l/a;)V

    invoke-virtual {v0, v1}, Lh/a/r;->subscribe(Lh/a/x;)V

    return-void
.end method

.method public w()V
    .locals 8

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x23

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    iget-object v1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v3

    iget-object v1, p0, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v4

    iget-object v5, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v6, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    new-instance v7, Le/h/e/l/g/f/T;

    invoke-direct {v7, p0}, Le/h/e/l/g/f/T;-><init>(Le/h/e/l/g/f/ha;)V

    move-object v2, v0

    check-cast v2, Le/h/e/l/g/f/O;

    invoke-virtual/range {v2 .. v7}, Le/h/e/l/g/f/O;->a(IILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/l/g/f/A;)Lcom/ctrip/ibu/hotel/business/request/java/HotelShortUrlRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/f/B;

    invoke-interface {v1, v0}, Le/h/e/l/g/f/B;->a(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public x()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    check-cast v0, Le/h/e/l/g/f/O;

    invoke-virtual {v0}, Le/h/e/l/g/f/O;->g()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0, v1, v2}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0, v1, v2}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/16 v1, 0x31

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
    iget-object v0, p0, Le/h/e/l/g/f/ha;->n:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/l/g/f/ha;->k:Lorg/joda/time/DateTime;

    iget-object v2, p0, Le/h/e/l/g/f/ha;->j:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    const-string v0, "3790dbd5141251b97b9e6ab3d7f68751"

    const/4 v1, 0x2

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
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 2
    iput-object v0, p0, Le/h/e/l/g/f/ha;->x:Lorg/joda/time/DateTime;

    .line 3
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    iget v1, p0, Le/h/e/l/g/f/ha;->f:I

    new-instance v2, Le/h/e/l/g/f/h;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/h;-><init>(Le/h/e/l/g/f/ha;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/l/m/B;->a(ILe/h/e/l/m/A;)V

    return-void
.end method
