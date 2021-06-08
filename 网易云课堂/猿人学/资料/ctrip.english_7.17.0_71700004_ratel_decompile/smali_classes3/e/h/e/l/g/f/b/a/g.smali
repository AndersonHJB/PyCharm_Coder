.class public Le/h/e/l/g/f/b/a/g;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/f/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/l/g/f/b/k;

.field public d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public e:Z

.field public f:Lorg/joda/time/DateTime;

.field public g:Lorg/joda/time/DateTime;

.field public h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public i:Z


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/f/b/k;

    invoke-direct {v0, p1}, Le/h/e/l/g/f/b/k;-><init>(Lb/p/l;)V

    iput-object v0, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/f/b/a/g;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/b/a/g;->f:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/g/f/b/a/g;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/b/a/g;->g:Lorg/joda/time/DateTime;

    return-object p0
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 18
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/f/b/a/a;

    invoke-interface {p1}, Le/h/e/l/g/f/b/a/a;->finish()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {v1, p1}, Le/h/e/l/g/f/b/k;->a(Landroid/content/Intent;)V

    const-string p1, "key_hotel_deeplink"

    .line 5
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/f/b/a/g;->e:Z

    const-string p1, "K_FirstDate"

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->f:Lorg/joda/time/DateTime;

    const-string p1, "K_SecondDate"

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->g:Lorg/joda/time/DateTime;

    const-string p1, "K_HotelFilterParams"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto :goto_0

    .line 10
    :cond_2
    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    :goto_0
    const-string p1, "key_hotel_is_all_sold_out"

    .line 11
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/f/b/a/g;->i:Z

    const-string p1, "K_SelectedObject"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/model/Hotel;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    goto :goto_1

    .line 14
    :cond_3
    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    :goto_1
    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/b/a/g;->f:Lorg/joda/time/DateTime;

    .line 16
    iput-object p2, p0, Le/h/e/l/g/f/b/a/g;->g:Lorg/joda/time/DateTime;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    return v0
.end method

.method public f()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->f:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public g()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->g:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public h()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "4a5643925f80aa7b12edd214aaffe87b"

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
    iget-boolean v0, p0, Le/h/e/l/g/f/b/a/g;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/b/a/a;

    invoke-interface {v0}, Le/h/e/l/g/f/b/a/a;->showLoading()V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    iget-object v1, p0, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    new-instance v2, Le/h/e/l/g/f/b/a/b;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/b/a/b;-><init>(Le/h/e/l/g/f/b/a/g;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/f/b/k;->a(Lcom/ctrip/ibu/hotel/business/model/IHotel;Le/h/e/l/b/f/a;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/f/b/a/a;

    iget-object v1, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {v1}, Le/h/e/l/g/f/b/k;->f()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {v2}, Le/h/e/l/g/f/b/k;->h()Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {v3}, Le/h/e/l/g/f/b/k;->g()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Le/h/e/l/g/f/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

    const/16 v1, 0xa

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
    iget-boolean v0, p0, Le/h/e/l/g/f/b/a/g;->i:Z

    return v0
.end method

.method public k()Z
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/f/b/a/g;->e:Z

    return v0
.end method

.method public l()V
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

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
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/k;->f()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "detail_map_select_room"

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/f/b/a/f;

    invoke-direct {v2, p0, v0}, Le/h/e/l/g/f/b/a/f;-><init>(Le/h/e/l/g/f/b/a/g;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;)V

    .line 4
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    .line 6
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    invoke-virtual {v0}, Le/h/e/l/g/f/b/k;->f()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v1

    const-string v2, "detail_map_change_date"

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    new-instance v2, Le/h/e/l/g/f/b/a/e;

    invoke-direct {v2, p0, v0}, Le/h/e/l/g/f/b/a/e;-><init>(Le/h/e/l/g/f/b/a/g;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelMap;)V

    .line 4
    invoke-virtual {v1, v2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 7

    const-string v0, "4a5643925f80aa7b12edd214aaffe87b"

    const/16 v1, 0xd

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
    iget-boolean v0, p0, Le/h/e/l/g/f/b/a/g;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    iget-object v0, p0, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    iget-object v3, p0, Le/h/e/l/g/f/b/a/g;->f:Lorg/joda/time/DateTime;

    iget-object v4, p0, Le/h/e/l/g/f/b/a/g;->g:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    new-instance v6, Le/h/e/l/g/f/b/a/d;

    invoke-direct {v6, p0}, Le/h/e/l/g/f/b/a/d;-><init>(Le/h/e/l/g/f/b/a/g;)V

    invoke-virtual/range {v1 .. v6}, Le/h/e/l/g/f/b/k;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Le/h/e/l/b/h/d;)V

    :cond_1
    return-void
.end method
