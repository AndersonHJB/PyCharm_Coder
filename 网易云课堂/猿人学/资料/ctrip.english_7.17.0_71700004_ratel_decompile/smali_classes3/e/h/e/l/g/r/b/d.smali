.class public final Le/h/e/l/g/r/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static final f:Le/h/e/l/g/r/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/e/l/g/r/b/d;

    invoke-direct {v0}, Le/h/e/l/g/r/b/d;-><init>()V

    sput-object v0, Le/h/e/l/g/r/b/d;->f:Le/h/e/l/g/r/b/d;

    const-string v0, ""

    .line 2
    sput-object v0, Le/h/e/l/g/r/b/d;->e:Ljava/lang/String;

    .line 3
    sget v0, Le/h/e/l/z;->key_hotel_detail_rooms_unfit:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Ljava/lang/String;
    .locals 6

    const-string v0, "f338a3106ab69e85146f4bcfcad1e147"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 7
    sget-boolean v0, Le/h/e/l/g/r/b/d;->a:Z

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget v0, Le/h/e/l/z;->key_hotel_detail_rooms_fit_no_child:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    sget v2, Le/h/e/l/z;->key_hotel_detail_rooms_fit_adult:I

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p0

    invoke-static {v2, p0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    .line 11
    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotelI18nUtil.getString(\u2026s.adultNum)\n            )"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Le/h/e/l/g/r/b/d;->e:Ljava/lang/String;

    .line 12
    sget-object p0, Le/h/e/l/g/r/b/d;->e:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Le/h/e/l/z;->key_hotel_detail_rooms_fit_child:I

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget v1, Le/h/e/l/z;->key_hotel_detail_rooms_fit_adult:I

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p0

    invoke-static {v1, p0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p0

    .line 15
    sget v1, Le/h/e/l/z;->key_hotel_detail_rooms_fit:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "HotelI18nUtil.getString(\u2026, adultCount, childCount)"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Le/h/e/l/g/r/b/d;->e:Ljava/lang/String;

    .line 16
    sget-object p0, Le/h/e/l/g/r/b/d;->e:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "filterParams"

    .line 17
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 5

    const-string v0, "f338a3106ab69e85146f4bcfcad1e147"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 18
    new-instance v0, Lza;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p1, p0}, Lza;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object p0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p0

    const-string p1, "ibu_htl_detailpage_room_click"

    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p0, "roomRateInfo"

    .line 22
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V
    .locals 5

    const-string v0, "f338a3106ab69e85146f4bcfcad1e147"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 23
    new-instance v0, LOb;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0, p2}, LOb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p0}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p0

    const-string p1, "ibu_htl_detailpage_book_click"

    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p0, "position"

    .line 27
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "roomRateInfo"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 28
    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/l/g/r/b/d;->b(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V
    .locals 7

    const-string v0, "f338a3106ab69e85146f4bcfcad1e147"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    sget-boolean v0, Le/h/e/l/g/r/b/d;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Le/h/e/l/g/r/b/d;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Le/h/e/l/g/r/b/d;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "recommend"

    .line 2
    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean p1, Le/h/e/l/g/r/b/d;->b:Z

    if-nez p1, :cond_4

    .line 4
    sput-boolean v5, Le/h/e/l/g/r/b/d;->b:Z

    .line 5
    new-instance v3, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;

    invoke-direct {v3, p0, p2}, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeFiltered()I

    move-result p1

    if-ne p1, v5, :cond_3

    .line 7
    sget-boolean p1, Le/h/e/l/g/r/b/d;->d:Z

    if-nez p1, :cond_4

    .line 8
    sput-boolean v5, Le/h/e/l/g/r/b/d;->d:Z

    .line 9
    new-instance v3, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;

    const-string p1, "nofit"

    invoke-direct {v3, p0, p1}, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-boolean p1, Le/h/e/l/g/r/b/d;->c:Z

    if-nez p1, :cond_4

    .line 11
    sput-boolean v5, Le/h/e/l/g/r/b/d;->c:Z

    .line 12
    new-instance v3, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;

    const-string p1, "fit"

    invoke-direct {v3, p0, p1}, Lcom/ctrip/ibu/hotel/trace/RoomCardShowTracking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 13
    sget-object p0, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    const-string p1, "ibu_htl_detailpage_roommodule_show"

    invoke-static {p0, v4, p1}, Le/c/b/a/a;->a(Le/h/e/l/k/f/d;ILjava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 14
    new-instance p1, Lq;

    const/16 p2, 0x58

    invoke-direct {p1, p2, v3}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Le/h/e/l/k/f/j;->f()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "type"

    .line 16
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p0, "room"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    const-string v0, "f338a3106ab69e85146f4bcfcad1e147"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p1, Le/h/e/l/g/r/b/d;->a:Z

    .line 2
    sput-boolean v3, Le/h/e/l/g/r/b/d;->b:Z

    .line 3
    sput-boolean v3, Le/h/e/l/g/r/b/d;->c:Z

    xor-int/2addr p1, v1

    .line 4
    sput-boolean p1, Le/h/e/l/g/r/b/d;->d:Z

    .line 5
    sget p1, Le/h/e/l/z;->key_hotel_detail_rooms_unfit:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "f338a3106ab69e85146f4bcfcad1e147"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_0
    sget-boolean v0, Le/h/e/l/g/r/b/d;->a:Z

    return v0
.end method
