.class public Le/h/e/l/g/i/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/ca;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Landroid/view/View;I)V
    .locals 6

    const-string v0, "77c6d8f2f3bdbea63f179c73ecb2c41f"

    const/4 v1, 0x2

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/i/ca;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;->a(Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/i/ta;->a(Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 4
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->L()I

    move-result p2

    iput p2, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->c()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 6
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 8
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 9
    iget-object v0, p0, Le/h/e/l/g/i/ca;->a:Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v3

    const-class p1, Lcom/ctrip/ibu/hotel/module/main/HotelMainActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;->a(Landroid/content/Context;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/Hotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Ljava/lang/String;)V

    return-void
.end method
