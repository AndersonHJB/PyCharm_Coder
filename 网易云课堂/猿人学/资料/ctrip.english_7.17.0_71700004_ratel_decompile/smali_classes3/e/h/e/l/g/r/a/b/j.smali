.class public final Le/h/e/l/g/r/a/b/j;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/r/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Li/i/v;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SearchTag;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public final d:Li/b;

.field public e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

.field public f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public m:Lorg/joda/time/DateTime;

.field public n:Lorg/joda/time/DateTime;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

.field public s:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

.field public t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/r/a/b/j;->c:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$model$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$model$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/a/b/j;->d:Li/b;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Le/h/e/l/g/r/a/b/j;->j:I

    .line 4
    iput v0, p0, Le/h/e/l/g/r/a/b/j;->k:I

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/b/j;)Lorg/joda/time/DateTime;
    .locals 0

    .line 80
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->m:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/b/j;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 0

    .line 81
    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->s:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/b/j;Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;)V
    .locals 0

    .line 82
    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/b/j;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V
    .locals 0

    .line 83
    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/b/j;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/b/j;Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Le/h/e/l/g/r/a/b/j;->x:Z

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/r/a/b/j;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->n:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/model/IHotel;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->s:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    return-object p0
.end method

.method public static final synthetic e(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    return-object p0
.end method

.method public static final synthetic f(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    return-object p0
.end method

.method public static final synthetic g(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "intentData"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "room"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic i(Le/h/e/l/g/r/a/b/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/r/a/b/j;->j:I

    return p0
.end method

.method public static final synthetic j(Le/h/e/l/g/r/a/b/j;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/r/a/b/j;->o:I

    return p0
.end method

.method public static final synthetic k(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p0, Le/h/e/l/g/r/a/b/a;

    return-object p0
.end method

.method public static final synthetic m(Le/h/e/l/g/r/a/b/j;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->i()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Le/h/e/l/g/r/a/b/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/a/b/j;->i:Z

    return p0
.end method

.method public static final synthetic q(Le/h/e/l/g/r/a/b/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/a/b/j;->x:Z

    return p0
.end method

.method public static final synthetic r(Le/h/e/l/g/r/a/b/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->y()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    invoke-super {p0}, Le/h/e/l/b/f/c;->a()V

    .line 87
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x2c

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

    if-eqz p1, :cond_8

    const-string v1, "Derivate_Room_Detail_Book"

    .line 114
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 115
    new-instance v1, LD;

    invoke-direct {v1, v3, p0}, LD;-><init>(ILjava/lang/Object;)V

    const-string v2, "user_click_sellroom"

    .line 116
    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Le/h/e/l/k/p;)V

    .line 117
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v2, "room_detail_book"

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 118
    new-instance v2, Lq;

    const/16 v5, 0x57

    invoke-direct {v2, v5, p0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->d()V

    .line 120
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->v:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    const-string v1, "room"

    if-nez v3, :cond_5

    invoke-static {}, Le/h/e/l/o;->ia()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    sget-object v2, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v2, p1}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 122
    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 123
    sget v3, Le/h/e/l/z;->key_hotel_detail_page_back:I

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 124
    sget v3, Le/h/e/l/z;->key_hotel_detail_page_continue_booking:I

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v2

    .line 125
    new-instance v3, Le/h/e/l/g/r/a/b/b;

    invoke-direct {v3, p0, p1}, Le/h/e/l/g/r/a/b/b;-><init>(Le/h/e/l/g/r/a/b/j;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    .line 127
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 128
    iget-object v2, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 129
    :goto_1
    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_4

    .line 130
    iget-object v4, p0, Le/h/e/l/g/r/a/b/j;->v:Ljava/lang/String;

    .line 131
    iget-object v5, p0, Le/h/e/l/g/r/a/b/j;->w:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/a/b/j;->c(Landroid/app/Activity;)V

    .line 135
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    iget-object v2, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_7

    const-string v0, "roomlayer"

    invoke-static {p1, v2, v0}, Le/h/e/l/g/r/b/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "activity"

    .line 136
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x2d

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 137
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->x()Z

    move-result v1

    const-string v2, "room"

    if-eqz v1, :cond_3

    .line 138
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v5, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    iget-object v6, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v5, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    iget-object v6, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v6, :cond_f

    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 140
    :goto_2
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 141
    new-instance v1, Le/h/e/l/g/r/d/h;

    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->x()Z

    move-result v8

    iget-object v5, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object v9, v0

    :goto_3
    iget-object v10, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v10, :cond_c

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Le/h/e/l/g/r/d/h;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;ZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    const-string p1, "42ab10c7c513b88f16ad6cd99e7d4a3c"

    .line 142
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    goto/16 :goto_6

    .line 143
    :cond_6
    iget-object v2, v1, Le/h/e/l/g/r/d/h;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Le/h/e/l/x;->hotel_sell_room_cancel_policy_dialog:I

    invoke-virtual {v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 144
    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, v1, Le/h/e/l/g/r/d/h;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 146
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    const-string v6, "view"

    .line 148
    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 149
    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {p1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v7, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 150
    :cond_7
    sget v4, Le/h/e/l/v;->tv_time_zone:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.findViewById(R.id.tv_time_zone)"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Le/h/e/l/g/r/d/h;->a:Landroid/widget/TextView;

    .line 151
    sget v4, Le/h/e/l/v;->ic_change_time_zone:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.findViewById(R.id.ic_change_time_zone)"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Le/h/e/l/g/r/d/h;->b:Landroid/widget/TextView;

    .line 152
    sget v4, Le/h/e/l/v;->layout_cancel_step:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.findViewById(R.id.layout_cancel_step)"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v1, Le/h/e/l/g/r/d/h;->d:Landroid/widget/LinearLayout;

    .line 153
    sget v4, Le/h/e/l/v;->layout_time_zone:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "view.findViewById(R.id.layout_time_zone)"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v1, Le/h/e/l/g/r/d/h;->c:Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v1}, Le/h/e/l/g/r/d/h;->b()V

    :goto_4
    const/4 v4, 0x4

    .line 155
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 156
    :cond_8
    iget-object p1, v1, Le/h/e/l/g/r/d/h;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, v1, Le/h/e/l/g/r/d/h;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-eqz v5, :cond_9

    .line 158
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "it"

    .line 159
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    .line 160
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/r/d/g;

    invoke-direct {v0, v1, v2, v5}, Le/h/e/l/g/r/d/g;-><init>(Le/h/e/l/g/r/d/h;Landroid/view/View;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    const-string p1, "dialog"

    .line 164
    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string p1, "icTimeZone"

    .line 165
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "tvTimeZone"

    .line 166
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    return-void

    .line 168
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "context"

    .line 170
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x6

    const-string v1, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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
    const/4 v2, 0x0

    if-eqz p1, :cond_2a

    const/4 v5, 0x7

    .line 1
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object v5

    invoke-virtual {p0, v5}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    const/16 v5, 0x8

    .line 3
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_2
    const-string v3, "key_hotel_sell_room_detail_intent_data"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_29

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    const-string v3, "intentData"

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string p1, "helli bai "

    .line 6
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v5, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    iget-object v6, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v7, "room"

    if-eqz v6, :cond_27

    invoke-static {v5, v6, v4, v2, v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getFromPage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getRoomCount()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/r/a/b/j;->j:I

    .line 10
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getNightCount()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/r/a/b/j;->k:I

    .line 11
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getHotel()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->m:Lorg/joda/time/DateTime;

    .line 13
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->n:Lorg/joda/time/DateTime;

    .line 14
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->isFromMeta()Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/r/a/b/j;->i:Z

    .line 15
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Le/h/e/l/g/r/a/b/j;->o:I

    .line 16
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Le/h/e/l/g/r/a/b/j;->p:I

    .line 17
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Le/h/e/l/g/r/a/b/j;->q:I

    .line 18
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getHotelPolicyResponse()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    .line 19
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.model.hoteldetail.JHotelDetail"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object p1, v2

    :goto_3
    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->s:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    .line 20
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getHotelNotify()Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/detail/data/HotelNotifyData;->getNotifyData()Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v2

    .line 21
    :goto_4
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v0, :cond_9

    .line 22
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    .line 23
    :cond_9
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getGiftTranslateInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getBookTip()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->v:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getBookTipReason()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->w:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getTags()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/a/b/j;->A:Ljava/util/List;

    .line 27
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getMemberGrade()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/r/a/b/j;->B:I

    .line 28
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->getChildrenNumber()I

    move-result p1

    iput p1, p0, Le/h/e/l/g/r/a/b/j;->y:I

    .line 29
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailIntentData;->isNewConfirmTime()Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/r/a/b/j;->z:Z

    .line 30
    :goto_5
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->y()V

    :goto_6
    const/16 p1, 0xa

    .line 31
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_a
    const/16 p1, 0x23

    .line 32
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-string v2, "10650016702"

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 33
    :cond_b
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/r/a/b/a;

    invoke-interface {p1, v4}, Le/h/e/l/g/r/a/a;->e(Z)V

    .line 34
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object p1

    .line 35
    iget v0, p0, Le/h/e/l/g/r/a/b/j;->q:I

    .line 36
    iget v3, p0, Le/h/e/l/g/r/a/b/j;->o:I

    .line 37
    new-instance v5, Le/h/e/l/g/r/a/b/g;

    invoke-direct {v5, p0}, Le/h/e/l/g/r/a/b/g;-><init>(Le/h/e/l/g/r/a/b/j;)V

    .line 38
    invoke-virtual {p1, v0, v3, v2, v5}, Le/h/e/l/g/r/a/g;->a(IILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_7
    const/16 p1, 0x24

    .line 39
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 40
    :cond_c
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    if-eqz p1, :cond_d

    goto :goto_8

    .line 41
    :cond_d
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object p1

    .line 42
    iget v0, p0, Le/h/e/l/g/r/a/b/j;->q:I

    .line 43
    new-instance v3, Le/h/e/l/g/r/a/b/i;

    invoke-direct {v3, p0}, Le/h/e/l/g/r/a/b/i;-><init>(Le/h/e/l/g/r/a/b/j;)V

    .line 44
    invoke-virtual {p1, v0, v2, v3}, Le/h/e/l/g/r/a/g;->b(ILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_8
    const/16 p1, 0x25

    .line 45
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 46
    :cond_e
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->s:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz p1, :cond_f

    goto :goto_a

    .line 47
    :cond_f
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object p1

    .line 48
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 49
    :goto_9
    new-instance v3, Le/h/e/l/g/r/a/b/f;

    invoke-direct {v3, p0}, Le/h/e/l/g/r/a/b/f;-><init>(Le/h/e/l/g/r/a/b/j;)V

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Le/h/e/l/g/r/a/g;->a(ILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_a
    const/16 p1, 0x26

    .line 51
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 52
    :cond_11
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz p1, :cond_12

    goto :goto_c

    .line 53
    :cond_12
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object p1

    .line 54
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 55
    :goto_b
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getCityId()I

    move-result v4

    .line 56
    :cond_14
    new-instance v1, Le/h/e/l/g/r/a/b/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/r/a/b/h;-><init>(Le/h/e/l/g/r/a/b/j;)V

    .line 57
    invoke-virtual {p1, v0, v4, v2, v1}, Le/h/e/l/g/r/a/g;->b(IILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_c
    return-void

    .line 58
    :cond_15
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_16
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_17
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_18
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_19
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_1a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_1b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_1c
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_1d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_1e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_1f
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_20
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_21
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_22
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_23
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_24
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_25
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_26
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_27
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_28
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.detail.sell.SellRoomDetailIntentData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const-string p1, "intent"

    .line 79
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 8

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 90
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GIFT"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 91
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 93
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NEEDTRANSLATE"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 94
    :goto_2
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    const-string v5, "T"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_7

    .line 95
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "ibu_htl_app_gift_src_action"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 97
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->i()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v3}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;ZLjava/lang/String;Z)V

    goto/16 :goto_7

    .line 98
    :cond_7
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v5, "ibu_htl_app_gift_tar_action"

    invoke-virtual {p1, v5}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 100
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    .line 101
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->i()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1, v4}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;ZLjava/lang/String;Z)V

    return-void

    :cond_a
    if-eqz v0, :cond_d

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 103
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SECURITYKEY"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_c
    move-object v3, v1

    .line 104
    :goto_4
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    move-object p1, v1

    :goto_5
    if-eqz v0, :cond_10

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 106
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILCONTENT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    move-object v3, v1

    .line 107
    :goto_6
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_10
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object v0

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance p1, Le/h/e/l/g/r/a/b/c;

    invoke-direct {p1, p0, v2}, Le/h/e/l/g/r/a/b/c;-><init>(Le/h/e/l/g/r/a/b/j;Z)V

    const-string v1, "10650016702"

    .line 112
    invoke-virtual {v0, v1, v3, p1}, Le/h/e/l/g/r/a/g;->a(Ljava/lang/String;Ljava/util/List;Le/h/e/l/b/h/d;)V

    :goto_7
    return-void

    :cond_11
    const-string p1, "room"

    .line 113
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x2e

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

    :cond_0
    if-eqz p1, :cond_2

    .line 20
    new-instance v0, LFb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    const-string v2, "LoginStateHelper.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 23
    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_ROME_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v1, v2, v3, v4}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    .line 26
    invoke-static {p1, v1, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;Le/h/e/j/f/c;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "activity"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x2a

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "Derivate_Room_Detail_Price"

    .line 10
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 11
    sget-object v2, Le/h/e/l/e/c/b;->a:Le/h/e/l/e/c/a;

    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_1

    iget v0, p0, Le/h/e/l/g/r/a/b/j;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Le/h/e/l/g/r/a/b/j;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    iget-object v7, p0, Le/h/e/l/g/r/a/b/j;->A:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Le/h/e/l/e/c/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;Ljava/util/List;)Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;

    move-result-object v1

    .line 12
    iget v0, p0, Le/h/e/l/g/r/a/b/j;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    iget v0, p0, Le/h/e/l/g/r/a/b/j;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    iget v0, p0, Le/h/e/l/g/r/a/b/j;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    iget-boolean v5, p0, Le/h/e/l/g/r/a/b/j;->i:Z

    const-string v0, "crn_hotel_room_price_cache_key_"

    .line 16
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Le/h/e/l/g/r/a/b/j;->q:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v6, p0, Le/h/e/l/g/r/a/b/j;->o:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Le/h/e/l/e/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/crn/model/HotelCRNRoomPriceBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "room"

    .line 18
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "context"

    .line 19
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 9

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    :cond_0
    const-string v0, "room"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v2, p1

    check-cast v2, Le/h/e/l/g/r/a/b/a;

    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->getMealThemes()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/r/a/b/a;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_5
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->getExtension()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$Extension;

    if-eqz v0, :cond_6

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$Extension;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_6
    new-instance v0, Le/h/e/l/g/r/a/b/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/a/b/d;-><init>(Le/h/e/l/g/r/a/b/j;)V

    const-string v1, "10650016702"

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Le/h/e/l/g/r/a/g;->a(Ljava/lang/String;Ljava/util/List;Le/h/e/l/b/h/d;)V

    :goto_1
    return-void

    .line 9
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 10

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 20
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v6, "room"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v7, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->x()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v8, "hide"

    move-object v3, v0

    move-object v6, v1

    .line 25
    invoke-virtual/range {v3 .. v9}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 26
    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x2b

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;-><init>(Le/h/e/l/g/r/a/b/j;Landroid/app/Activity;)V

    .line 11
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    const-string v2, "LoginStateHelper.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/H;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/rooms/detail/sell/SellRoomDetailPresenter$startBookActivity$1;->invoke()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 14
    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_ROME_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {v1, v2, v3, v3}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    .line 17
    new-instance v2, LFb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LFb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "activity"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 6

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x28

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

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v0, p1

    check-cast v0, Le/h/e/l/g/r/a/b/a;

    iget-object p1, p0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getNoticeText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/r/a/b/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/r/a/b/j;->d()Le/h/e/l/g/r/a/g;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getNotifies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData$INotify;

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "it"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData$INotify;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData$INotify;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Le/h/e/l/g/r/a/b/e;

    invoke-direct {v1, p0}, Le/h/e/l/g/r/a/b/e;-><init>(Le/h/e/l/g/r/a/b/j;)V

    const-string v2, "10650016702"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Le/h/e/l/g/r/a/g;->a(Ljava/lang/String;Ljava/util/List;Le/h/e/l/b/h/d;)V

    :goto_2
    return-void
.end method

.method public final d()Le/h/e/l/g/r/a/g;
    .locals 4

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    :goto_0
    check-cast v0, Le/h/e/l/g/r/a/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->d:Li/b;

    sget-object v1, Le/h/e/l/g/r/a/b/j;->c:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 15

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x20

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
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->hasBreakfast()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getBreakfastStyles()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    goto/16 :goto_12

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getBreakfastStylesStructure()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_7

    return-object v2

    .line 6
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;

    if-eqz v7, :cond_8

    .line 7
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo$BreakfastTypeStyle;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v6

    :goto_6
    const-string v8, "BUFFET"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getBreakfastTypesStructure()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v10

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    int-to-double v12, v3

    cmpl-double v7, v10, v12

    if-lez v7, :cond_13

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getCurrency()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    move-object v7, v6

    .line 11
    :goto_8
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getOriginalCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v10

    goto :goto_9

    :cond_b
    move-wide v10, v8

    .line 12
    :goto_9
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getDisplayCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->getDisplayCurrencyFee()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/Currency;->getAmount()D

    move-result-wide v8

    :cond_d
    if-eqz v2, :cond_10

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_10

    if-eqz v7, :cond_f

    invoke-static {v7}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_10

    cmpl-double v2, v10, v12

    if-lez v2, :cond_10

    .line 15
    sget v2, Le/h/e/l/z;->key_hotel_add_breakfast_has_price_one_style:I

    new-array v14, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v7, v10, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v3

    .line 17
    invoke-static {v2, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 18
    :cond_10
    sget v2, Le/h/e/l/z;->key_hotel_add_breakfast_has_price_not_one_style:I

    new-array v14, v5, [Ljava/lang/Object;

    .line 19
    invoke-static {v7, v10, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v3

    .line 20
    invoke-static {v2, v14}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    if-eqz v6, :cond_12

    .line 21
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_18

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_18

    cmpl-double v7, v8, v12

    if-lez v7, :cond_18

    .line 22
    sget v7, Le/h/e/l/z;->key_hotel_detail_breakfast_display_fee_content:I

    new-array v10, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v8, v9}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    .line 24
    invoke-static {v7, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v2, v1, v6}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_13
    if-eqz v2, :cond_15

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_16

    .line 27
    sget v2, Le/h/e/l/z;->key_hotel_add_breakfast_no_price_no_style:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 28
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_17

    .line 29
    sget v2, Le/h/e/l/z;->key_hotel_add_breakfast_no_price_one_style:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 30
    :cond_17
    sget v2, Le/h/e/l/z;->key_hotel_add_breakfast_no_price_much_style:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    :goto_11
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_19
    :goto_12
    return-object v2
.end method

.method public final f()Lkotlin/Triple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Lkotlin/Triple;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "room"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getConfirmTime()D

    move-result-wide v3

    .line 3
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JUSTIFYCONFIRM"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ROOM_DETAIL_TITLE"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ROOM_DETAIL_DESCRIPTION"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_9
    new-instance v0, Lkotlin/Triple;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "room"

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FLIGHTMEMBERDEAL"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 5
    :goto_0
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAINMEMBERDEAL"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 9
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_a

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 11
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ROOMDETAILNAME"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v4, v2

    .line 12
    :goto_5
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 14
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILCONTENT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_d
    move-object v1, v2

    .line 15
    :goto_8
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 17
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "room"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FLIGHTMEMBERDEAL"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 5
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRAINMEMBERDEAL"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 9
    :goto_2
    move-object v1, v3

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_8
    return-object v2

    .line 11
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GIFT"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILNAME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 8
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILCONTENT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 11
    :goto_4
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v0, "room"

    .line 13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NEEDLOGIN"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    sget v0, Le/h/e/l/z;->key_hotel_room_login_to_view_price:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    const-string v0, "room"

    .line 7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 14

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getHasMeal()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealDetailInfos()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v1

    .line 6
    :goto_4
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v7

    const-string v8, "IBUThemeManager.getInstance()"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "IBUThemeDark"

    .line 7
    invoke-static {v8, v7, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v8, "#50C6D0"

    goto :goto_5

    :cond_6
    const-string v8, "#06AEBD"

    :goto_5
    const-string v9, "<br/>"

    if-eqz v6, :cond_7

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v11, "</font>"

    const-string v12, "\'>"

    const-string v13, "<font color=\'"

    if-gt v10, v4, :cond_d

    if-eqz v5, :cond_9

    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v10, 0x1

    :goto_8
    if-nez v10, :cond_d

    .line 9
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getBreakfastInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/BreakfastInfo;->hasBreakfast()Z

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    .line 10
    sget v0, Le/h/e/l/z;->key_hotel_provide_paid_breakfast:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    if-eqz v2, :cond_c

    .line 11
    invoke-static {v13, v8, v12, v5, v11}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_a
    return-object v5

    .line 12
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_13

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;

    .line 14
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;->getDate()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_e

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-static {v8}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-nez v8, :cond_e

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealDetailInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getExtension()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/TypeValue;

    .line 18
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/TypeValue;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v8, "MEALSUBDESC"

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_15
    move-object v5, v1

    .line 19
    :goto_10
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/TypeValue;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/TypeValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_16
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_19

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    const/4 v4, 0x0

    :cond_19
    :goto_12
    if-nez v4, :cond_1b

    if-eqz v7, :cond_1a

    const-string v0, "#99A6BA"

    goto :goto_13

    :cond_1a
    const-string v0, "#455873"

    .line 21
    :goto_13
    invoke-static {v13, v0, v12, v1, v11}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v9, v3, v0}, Li/k/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v0, "room"

    .line 25
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {v0}, Le/h/e/l/g/h/e/e;->e(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 6
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ROOMDETAILNAME"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 7
    :goto_0
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CTRIPINTEREST"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CTRIPINTERESTCOUNT"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_4

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 10
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ROOMDETAILCONTENT"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_a
    move-object v6, v1

    .line 11
    :goto_6
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v5, :cond_c

    .line 12
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    const-string v0, ""

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_8

    :cond_f
    move-object v0, v1

    .line 13
    :goto_8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    const-string v0, "room"

    .line 14
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()I
    .locals 3

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/h/e/e;->e(Ljava/util/List;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "room"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOBILEONLY"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILNAME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 8
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILCONTENT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 11
    :goto_4
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v0, "room"

    .line 13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NEWVEIL"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILNAME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 8
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILCONTENT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 11
    :goto_4
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v0, "room"

    .line 13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;->getParkingInfo()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo;->getParkingItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo$ParkingItem;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "it"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/policyV2/ParkingInfo$ParkingItem;->getParkingContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 7
    invoke-static {v0, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "room"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NOGUARANTEE"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 5
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 6
    :goto_1
    iget-object v3, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PAYBEFORESTAY"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 9
    :goto_2
    move-object v1, v3

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_9
    :goto_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MILEAGE"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 5
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILNAME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 8
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILCONTENT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_8
    move-object v3, v1

    .line 11
    :goto_4
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const-string v0, "room"

    .line 13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 3
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COUPON"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILNAME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 7
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 9
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "COUPONDESC"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 10
    :goto_4
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "COUPONNAME"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v1

    .line 13
    :goto_6
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const/4 v0, 0x1

    if-eqz v3, :cond_e

    .line 14
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_11

    if-eqz v1, :cond_10

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    const-string v0, "\n"

    .line 15
    invoke-static {v3, v0, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_11
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_12
    const-string v0, "room"

    .line 17
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final t()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 5
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PROMOTION"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_d

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 7
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 9
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TRAVELTYPE"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 10
    :goto_2
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 12
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ROOMDETAILNAME"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    .line 13
    :goto_4
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    if-eqz v3, :cond_c

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 15
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ROOMDETAILCONTENT"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, v2

    .line 16
    :goto_6
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v3, v2

    .line 17
    :goto_7
    new-instance v6, Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;

    invoke-direct {v6, v4, v5, v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/PromotionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v0

    :cond_e
    const-string v0, "room"

    .line 18
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "room"

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 3
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AGENT"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 4
    :goto_0
    move-object v0, v4

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 5
    :goto_1
    iget-object v4, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 7
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HIMMA"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 8
    :goto_2
    move-object v1, v4

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_13

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    if-eqz v4, :cond_c

    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_13

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AGENTTYPE"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    const-string v3, "0"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Le/h/e/l/o;->R()Z

    move-result v1

    if-nez v1, :cond_10

    .line 11
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v2

    :goto_c
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_12
    move-object v0, v1

    goto :goto_12

    :cond_13
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_16

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_1b

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    move-object v0, v2

    :goto_10
    if-eqz v0, :cond_18

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-nez v3, :cond_1b

    if-eqz v1, :cond_1a

    .line 15
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1a
    move-object v0, v2

    :goto_11
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_12

    :cond_1b
    move-object v0, v2

    .line 17
    :cond_1c
    :goto_12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 18
    :cond_1d
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_1e
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final v()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 3
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POINTREWARD"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 4
    :goto_0
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ROOMDETAILNAME"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 7
    :goto_2
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 9
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POINTREWARDDESC"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 10
    :goto_4
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    if-eqz v0, :cond_c

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TRIP_COINS_REWARD_DESC"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object v4, v1

    .line 13
    :goto_6
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_e

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    .line 14
    invoke-static {v3, v1, v0}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v3

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    move-object v1, v0

    .line 15
    :cond_f
    :goto_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    const-string v0, "room"

    .line 16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()Z
    .locals 3

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->h:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 3

    const-string v0, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    const/16 v1, 0xc

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
    iget-object v0, p0, Le/h/e/l/g/r/a/b/j;->h:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const-string v2, "ba4967d758de3f63bcf1c4c2cc62bd7d"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    .line 2
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v6, "room"

    if-eqz v5, :cond_ae

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->getImages()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 3
    :goto_1
    new-instance v15, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    .line 4
    iget-object v7, v0, Le/h/e/l/g/r/a/b/j;->l:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v7, v0, Le/h/e/l/g/r/a/b/j;->o:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget v7, v0, Le/h/e/l/g/r/a/b/j;->p:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_ad

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->x()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_3
    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v7, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 6
    invoke-direct/range {v7 .. v16}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 7
    invoke-interface {v1, v3, v5, v4}, Le/h/e/l/g/r/a/a;->a(Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    .line 8
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_ac

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomName$default(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1, v3, v4}, Le/h/e/l/g/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    .line 10
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "FAMILYMESSAGE"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 13
    :goto_5
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 14
    :goto_6
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_aa

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 16
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ROOMCOUNT"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 17
    :goto_7
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 18
    :goto_8
    iget-object v5, v0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 20
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ROOMSIZE"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    .line 21
    :goto_9
    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    .line 22
    :goto_a
    iget-object v7, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_a9

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeFiltered()I

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    .line 23
    :goto_b
    invoke-interface {v1, v4, v3, v5, v7}, Le/h/e/l/g/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    .line 25
    new-instance v3, Le/h/e/q/d/e/a;

    invoke-direct {v3}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v3}, Le/h/e/q/d/e/a;->i()Le/h/e/q/d/e/a;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v3

    .line 26
    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 27
    :goto_c
    iget v5, v0, Le/h/e/l/g/r/a/b/j;->o:I

    .line 28
    iget v7, v0, Le/h/e/l/g/r/a/b/j;->q:I

    .line 29
    invoke-static {v3, v4, v5, v7}, Le/h/e/l/m/E;->b(Le/h/e/q/d/e/a;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Le/h/e/l/g/r/a/a;->l(Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a8

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getOccupancy()I

    move-result v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1, v3}, Le/h/e/l/g/r/a/a;->e(I)V

    .line 32
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getFloor()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->p(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_a7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getExtension()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/TypeValue;

    .line 35
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/TypeValue;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MEALTOPDESC"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    .line 36
    :goto_f
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/TypeValue;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/TypeValue;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    .line 37
    :goto_10
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5}, Le/h/e/l/g/r/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    const/16 v3, 0x21

    .line 39
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_17

    .line 40
    :cond_16
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a6

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getChildBeds()Ljava/util/List;

    move-result-object v4

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    .line 41
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1f

    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$ChildBedType;

    .line 43
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$ChildBedType;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 44
    invoke-static {v7}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v8, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v8, 0x1

    :goto_14
    if-nez v8, :cond_18

    .line 45
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "fe4591b9611bf9f1618dab5e91d6ce54"

    const/4 v9, 0x1

    .line 46
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x0

    invoke-interface {v8, v9, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_15

    .line 47
    :cond_1b
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$ChildBedType;->getWidth()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_1e

    .line 48
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$ChildBedType;->getWidthRange()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 49
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;->getMax()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    cmpl-double v12, v8, v10

    if-lez v12, :cond_1c

    .line 50
    sget v8, Le/h/e/l/z;->key_hotel_bed_width_biggest:I

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;->getMin()D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Le/h/e/l/m/M;->a(ID)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    .line 51
    :cond_1c
    sget v8, Le/h/e/l/z;->key_hotel_detail_room_bed_wide:I

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;->getMin()D

    move-result-wide v9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RangeInteger;->getMax()D

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Le/h/e/l/m/M;->a(IDD)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_1d
    const-string v8, ""

    goto :goto_15

    .line 52
    :cond_1e
    sget v8, Le/h/e/l/z;->key_hotel_detail_room_bed_wide:I

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$ChildBedType;->getWidth()D

    move-result-wide v9

    invoke-static {v8, v9, v10}, Le/h/e/l/m/M;->a(ID)Ljava/lang/String;

    move-result-object v8

    .line 53
    :goto_15
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 54
    :cond_1f
    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v4

    const-string v5, "\n"

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getTypeCode()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_20

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    .line 56
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v9, Le/h/e/l/z;->key_hotel_room_bed_type_or_new:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 59
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget v3, Le/h/e/l/z;->key_hotel_bedtype_confirmed_athotel:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    .line 63
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_22

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    .line 65
    invoke-static {v4, v9, v3, v11}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v9

    if-ge v8, v9, :cond_21

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    move v8, v10

    goto :goto_16

    .line 67
    :cond_22
    invoke-static {}, Li/a/j;->c()V

    const/4 v1, 0x0

    throw v1

    .line 68
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    :goto_17
    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_a4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getAddBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$AddBedType;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType$AddBedType;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    invoke-interface {v1, v3, v4}, Le/h/e/l/g/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    const/16 v3, 0xf

    .line 71
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_23

    .line 72
    :cond_25
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a3

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWiredNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v4

    goto :goto_19

    :cond_26
    const/4 v4, 0x0

    .line 73
    :goto_19
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v3

    goto :goto_1a

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    if-eqz v4, :cond_28

    .line 74
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getDescription()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    :goto_1b
    if-eqz v3, :cond_29

    .line 75
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    if-eqz v5, :cond_2b

    .line 76
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    if-nez v8, :cond_2c

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v4, 0x0

    :goto_1f
    if-eqz v7, :cond_2e

    .line 77
    invoke-static {v7}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v8, 0x0

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v8, 0x1

    :goto_21
    if-nez v8, :cond_2f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_22

    :cond_2f
    const/4 v3, 0x0

    :goto_22
    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    const-string v3, " | "

    .line 78
    invoke-static {v5, v3, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_30
    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_23

    :cond_31
    if-eqz v3, :cond_32

    move-object v4, v7

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    .line 79
    :goto_23
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->n(Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a1

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_33
    const/4 v4, 0x0

    :goto_24
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getTypeCode()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_34

    const/4 v3, 0x1

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    :goto_25
    invoke-interface {v1, v4, v3}, Le/h/e/l/g/r/a/a;->a(Ljava/lang/String;Z)V

    .line 81
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getWindow()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_35
    const/4 v4, 0x0

    :goto_26
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->i(Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoomFreeCancel()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_38

    goto :goto_27

    :cond_36
    const/4 v4, 0x1

    :goto_27
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v3}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v4, :cond_38

    :cond_37
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isCheapestInOwnerRoomType()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_28

    :cond_38
    const/4 v3, 0x0

    :goto_28
    invoke-interface {v1, v3}, Le/h/e/l/g/r/a/b/a;->o(Z)V

    .line 83
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->g:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_39
    const/4 v4, 0x0

    :goto_29
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/b/a;->C(Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    .line 85
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getNoticeText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2a

    :cond_3a
    const/4 v4, 0x0

    .line 86
    :goto_2a
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->t:Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->isNeedTranslate()Z

    move-result v3

    goto :goto_2b

    :cond_3b
    const/4 v3, 0x0

    :goto_2b
    const/4 v5, 0x0

    .line 87
    invoke-interface {v1, v4, v5, v3}, Le/h/e/l/g/r/a/b/a;->a(Ljava/lang/String;ZZ)V

    .line 88
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    const/16 v3, 0x10

    .line 89
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v7, "M"

    if-eqz v4, :cond_3c

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto/16 :goto_3c

    .line 90
    :cond_3c
    sget-object v2, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/r/b/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 91
    sget v2, Le/h/e/l/z;->key_hotel_room_free_cancellation_title:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelDescriptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3b

    :cond_3d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 93
    :cond_3e
    sget-object v2, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, "f2829e5ff5187f86bddfd67d2c3a2cb4"

    .line 94
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-interface {v8, v4, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_34

    .line 95
    :cond_3f
    sget-object v2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v2

    if-eqz v2, :cond_44

    if-eqz v3, :cond_40

    .line 96
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoom30minFreeCancel()Z

    move-result v2

    goto :goto_2c

    :cond_40
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_48

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object v4

    goto :goto_2d

    :cond_41
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_43

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_2e

    :cond_42
    const/4 v2, 0x0

    goto :goto_2f

    :cond_43
    :goto_2e
    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_48

    goto :goto_33

    :cond_44
    if-eqz v3, :cond_45

    .line 97
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isFreeCancel()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_45
    const/4 v4, 0x0

    :goto_30
    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_31

    :cond_46
    const/4 v2, 0x0

    goto :goto_32

    :cond_47
    :goto_31
    const/4 v2, 0x1

    :goto_32
    if-eqz v2, :cond_48

    :goto_33
    const/4 v2, 0x1

    goto :goto_34

    :cond_48
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_4a

    .line 98
    sget v2, Le/h/e/l/z;->key_hotel_cancellation_30min_label:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelDescriptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3b

    :cond_49
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 100
    :cond_4a
    sget-object v2, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/r/b/e;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoom30minFreeCancel()Z

    move-result v2

    goto :goto_35

    :cond_4b
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_4c

    goto/16 :goto_36

    .line 101
    :cond_4c
    sget-object v2, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/g/r/b/e;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 102
    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isCheapestInOwnerRoomType()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4e

    .line 103
    sget v2, Le/h/e/l/z;->key_hotel_cannot_cancel_decoration:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    sget v2, Le/h/e/l/z;->key_hotel_room_detail_disallow_cancel_decoration:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3b

    .line 105
    :cond_4d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4e
    const/4 v2, 0x0

    .line 106
    sget v3, Le/h/e/l/z;->key_hotel_cannot_cancel:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 107
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelDescriptions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-static {v3, v2}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3b

    :cond_4f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_50
    const/16 v18, 0x0

    .line 108
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v18

    :cond_51
    const/16 v18, 0x0

    move-object/from16 v2, v18

    move-object v4, v2

    goto/16 :goto_3b

    :cond_52
    const/16 v18, 0x0

    .line 109
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v18

    :cond_53
    const/16 v18, 0x0

    .line 110
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v18

    .line 111
    :cond_54
    :goto_36
    sget-object v2, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    const/4 v4, 0x5

    .line 112
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_55

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-interface {v5, v4, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_39

    .line 113
    :cond_55
    sget-object v2, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_DETAIL_CANCEL_PAGE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v2}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v2

    if-eqz v2, :cond_59

    if-eqz v3, :cond_58

    .line 114
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isHighLight()Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_37

    :cond_57
    const/4 v4, 0x0

    :goto_37
    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->isLadderCancel()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_58

    const/4 v2, 0x1

    goto :goto_39

    :cond_58
    const/4 v2, 0x0

    goto :goto_39

    :cond_59
    if-eqz v3, :cond_5a

    .line 115
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isFreeCancel()Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_5a
    const/4 v4, 0x0

    :goto_38
    const-string v2, "P"

    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_39
    if-eqz v2, :cond_5b

    .line 116
    sget v2, Le/h/e/l/z;->key_hotel_room_ladder_free_cancellation_title:I

    goto :goto_3a

    .line 117
    :cond_5b
    sget v2, Le/h/e/l/z;->key_hotel_room_detail_ladder_cancellation_policy_title:I

    :goto_3a
    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :cond_5c
    const/4 v2, 0x0

    .line 120
    :goto_3b
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 121
    :goto_3c
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_97

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object v4

    goto :goto_3d

    :cond_5d
    const/4 v4, 0x0

    .line 122
    :goto_3d
    sget-object v3, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v5, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_96

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/h/e/l/g/r/b/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)Z

    move-result v3

    if-nez v3, :cond_61

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isFreeCancel()Ljava/lang/String;

    move-result-object v3

    goto :goto_3e

    :cond_5e
    const/4 v3, 0x0

    :goto_3e
    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    goto :goto_3f

    :cond_5f
    const/4 v3, 0x0

    goto :goto_40

    :cond_60
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_61
    :goto_3f
    const/4 v3, 0x1

    :goto_40
    const-string v5, "ko"

    .line 123
    invoke-static {v5}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    sget-object v5, Le/h/e/l/g/r/b/e;->a:Le/h/e/l/g/r/b/e;

    iget-object v7, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v7

    invoke-virtual {v5, v7}, Le/h/e/l/g/r/b/e;->c(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;)Z

    move-result v5

    if-eqz v5, :cond_63

    const/4 v5, 0x1

    goto :goto_41

    :cond_62
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_63
    const/4 v5, 0x0

    .line 124
    :goto_41
    invoke-interface {v1, v2, v4, v3, v5}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;Ljava/util/List;ZZ)V

    .line 125
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FLEXIBOOKING"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_42

    :cond_65
    const/4 v4, 0x0

    :goto_42
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_43

    :cond_66
    const/4 v4, 0x0

    :goto_43
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;)V

    .line 126
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    .line 127
    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    goto :goto_44

    :cond_67
    const/4 v2, 0x0

    :goto_44
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->f()Lkotlin/Triple;

    move-result-object v3

    .line 128
    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_93

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 130
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HOLDROOM"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    goto :goto_45

    :cond_69
    const/4 v5, 0x0

    .line 131
    :goto_45
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_46

    :cond_6a
    const/4 v4, 0x0

    .line 132
    :goto_46
    iget-boolean v5, v0, Le/h/e/l/g/r/a/b/j;->z:Z

    .line 133
    invoke-interface {v1, v2, v3, v4, v5}, Le/h/e/l/g/r/a/b/a;->a(ZLkotlin/Triple;Ljava/lang/String;Z)V

    .line 134
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_92

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 136
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NOGUARANTEE"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    goto :goto_47

    :cond_6c
    const/4 v4, 0x0

    .line 137
    :goto_47
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_48

    :cond_6d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_6e

    const/4 v2, 0x1

    goto :goto_49

    :cond_6e
    const/4 v2, 0x0

    .line 138
    :goto_49
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->q()Lkotlin/Pair;

    move-result-object v3

    .line 139
    invoke-interface {v1, v2, v3}, Le/h/e/l/g/r/a/b/a;->a(ZLkotlin/Pair;)V

    .line 140
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_91

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 141
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->w(Ljava/lang/String;)V

    .line 142
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->u()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->f(Lkotlin/Pair;)V

    .line 143
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->i()Lkotlin/Pair;

    move-result-object v2

    .line 144
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_90

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 146
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GIFT"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_4a

    :cond_70
    const/4 v4, 0x0

    .line 147
    :goto_4a
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getExtension()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 149
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "NEEDTRANSLATE"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_4b

    :cond_72
    const/4 v4, 0x0

    .line 150
    :goto_4b
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v4, :cond_73

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_4c

    :cond_73
    const/4 v4, 0x0

    :goto_4c
    const-string v3, "T"

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 151
    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->u:Ljava/lang/String;

    if-eqz v4, :cond_75

    .line 152
    invoke-static {v4}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    goto :goto_4d

    :cond_74
    const/4 v5, 0x0

    goto :goto_4e

    :cond_75
    :goto_4d
    const/4 v5, 0x1

    :goto_4e
    xor-int/lit8 v5, v5, 0x1

    .line 153
    invoke-interface {v1, v2, v3, v4, v5}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;ZLjava/lang/String;Z)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->w()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 155
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-interface {v1}, Le/h/e/l/g/r/a/b/a;->ha()V

    goto/16 :goto_4f

    .line 156
    :cond_76
    sget-object v1, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    invoke-virtual {v1}, Le/h/e/l/m/C;->a()I

    move-result v1

    .line 157
    sget-object v2, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/h/e/l/m/C;->b(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 158
    sget-object v3, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    iget v4, v0, Le/h/e/l/g/r/a/b/j;->B:I

    iget-object v5, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/h/e/l/m/C;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 159
    sget-object v4, Le/h/e/l/m/D;->a:Le/h/e/l/m/C;

    iget-object v5, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/e/l/m/C;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v5, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/r/a/b/a;

    invoke-interface {v5, v1, v2, v3, v4}, Le/h/e/l/g/r/a/b/a;->a(ILkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->v()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->b(Lkotlin/Pair;)V

    .line 162
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->r()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;)V

    .line 163
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->s()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->e(Lkotlin/Pair;)V

    .line 164
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->g(Ljava/util/List;)V

    .line 165
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->o()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->d(Lkotlin/Pair;)V

    .line 166
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->g()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;Ljava/lang/String;)V

    .line 167
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->l()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->m()I

    move-result v3

    invoke-interface {v1, v2, v3}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;I)V

    .line 168
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->n()Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->h(Lkotlin/Pair;)V

    .line 169
    :goto_4f
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->r:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    iget v3, v0, Le/h/e/l/g/r/a/b/j;->o:I

    invoke-interface {v1, v2, v3}, Le/h/e/l/g/r/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V

    .line 170
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object/from16 v19, v1

    check-cast v19, Le/h/e/l/g/r/a/b/a;

    iget-object v1, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 172
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HIDEPRICE"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    goto :goto_50

    :cond_78
    const/4 v4, 0x0

    .line 173
    :goto_50
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_51

    :cond_79
    const/4 v4, 0x0

    :goto_51
    if-eqz v4, :cond_7a

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_52

    :cond_7a
    const/4 v1, 0x0

    const/16 v20, 0x0

    .line 174
    :goto_52
    sget-object v1, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/n/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v21

    .line 175
    sget-object v1, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    iget-object v2, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getDeleteAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/n/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v23

    .line 176
    sget-object v7, Le/h/e/l/g/n/b;->a:Le/h/e/l/g/n/a;

    .line 177
    iget-object v1, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    invoke-static {v1}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7c

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_53

    :cond_7b
    const/4 v2, 0x1

    :cond_7c
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 178
    :goto_53
    iget v9, v0, Le/h/e/l/g/r/a/b/j;->k:I

    .line 179
    iget v10, v0, Le/h/e/l/g/r/a/b/j;->j:I

    .line 180
    iget-object v1, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    .line 181
    invoke-static/range {v7 .. v13}, Le/h/e/l/g/n/a;->a(Le/h/e/l/g/n/a;ZIILcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v25

    .line 182
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->j()Ljava/lang/String;

    move-result-object v26

    .line 183
    iget-object v1, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-static {v1}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v1

    move/from16 v27, v1

    goto :goto_54

    :cond_7d
    const/4 v1, 0x1

    const/16 v27, 0x1

    .line 184
    :goto_54
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/b/j;->x()Z

    move-result v28

    .line 185
    iget-object v1, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_86

    .line 186
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->m:Lorg/joda/time/DateTime;

    .line 187
    iget-object v4, v0, Le/h/e/l/g/r/a/b/j;->n:Lorg/joda/time/DateTime;

    .line 188
    iget v5, v0, Le/h/e/l/g/r/a/b/j;->j:I

    .line 189
    iget v7, v0, Le/h/e/l/g/r/a/b/j;->q:I

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v7

    .line 190
    invoke-interface/range {v19 .. v33}, Le/h/e/l/g/r/a/b/a;->a(ZDDLjava/lang/String;Ljava/lang/String;ZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V

    .line 191
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    .line 192
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->getMealThemes()Ljava/util/List;

    move-result-object v4

    goto :goto_55

    :cond_7e
    const/4 v4, 0x0

    .line 193
    :goto_55
    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :cond_7f
    const/4 v3, 0x0

    .line 194
    :goto_56
    iget-object v5, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getMealProperty()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo$MealProperty;->isNeedTranslate()Z

    move-result v5

    goto :goto_57

    :cond_80
    const/4 v5, 0x0

    :goto_57
    const/4 v7, 0x0

    .line 195
    invoke-interface {v1, v4, v3, v7, v5}, Le/h/e/l/g/r/a/b/a;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 196
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget-object v3, v0, Le/h/e/l/g/r/a/b/j;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_82

    invoke-interface {v1, v3}, Le/h/e/l/g/r/a/b/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 197
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/b/a;

    iget v3, v0, Le/h/e/l/g/r/a/b/j;->y:I

    if-lez v3, :cond_81

    goto :goto_58

    :cond_81
    const/4 v2, 0x0

    :goto_58
    invoke-interface {v1, v2}, Le/h/e/l/g/r/a/b/a;->h(Z)V

    return-void

    .line 198
    :cond_82
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_83
    const/4 v1, 0x0

    .line 199
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_84
    const/4 v1, 0x0

    .line 200
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_85
    const/4 v1, 0x0

    .line 201
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_86
    const/4 v1, 0x0

    .line 202
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_87
    const/4 v1, 0x0

    .line 203
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_88
    const/4 v1, 0x0

    .line 204
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_89
    const/4 v1, 0x0

    .line 205
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8a
    const/4 v1, 0x0

    .line 206
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8b
    const/4 v1, 0x0

    .line 207
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const/4 v1, 0x0

    .line 208
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8d
    const/4 v1, 0x0

    .line 209
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8e
    const/4 v1, 0x0

    .line 210
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8f
    const/4 v1, 0x0

    .line 211
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_90
    const/4 v1, 0x0

    .line 212
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_91
    const/4 v1, 0x0

    .line 213
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_92
    const/4 v1, 0x0

    .line 214
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_93
    const/4 v1, 0x0

    .line 215
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_94
    const/4 v1, 0x0

    .line 216
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_95
    const/4 v1, 0x0

    .line 217
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_96
    const/4 v1, 0x0

    .line 218
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_97
    const/4 v1, 0x0

    .line 219
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_98
    const/4 v1, 0x0

    .line 220
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_99
    const/4 v1, 0x0

    .line 221
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9a
    const/4 v1, 0x0

    .line 222
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9b
    const/4 v1, 0x0

    .line 223
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9c
    const/4 v1, 0x0

    .line 224
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9d
    const/4 v1, 0x0

    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9e
    const/4 v1, 0x0

    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9f
    const/4 v1, 0x0

    .line 225
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a0
    const/4 v1, 0x0

    .line 226
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a1
    const/4 v1, 0x0

    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a2
    const/4 v1, 0x0

    .line 227
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a3
    const/4 v1, 0x0

    .line 228
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a4
    const/4 v1, 0x0

    .line 229
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a5
    const/4 v1, 0x0

    .line 230
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a6
    const/4 v1, 0x0

    .line 231
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a7
    const/4 v1, 0x0

    .line 232
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a8
    const/4 v1, 0x0

    .line 233
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a9
    const/4 v1, 0x0

    .line 234
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_aa
    const/4 v1, 0x0

    .line 235
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_ab
    const/4 v1, 0x0

    .line 236
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_ac
    const/4 v1, 0x0

    .line 237
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_ad
    const/4 v1, 0x0

    .line 238
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_ae
    const/4 v1, 0x0

    .line 239
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
