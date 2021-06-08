.class public final Le/h/e/l/g/r/c/e/a;
.super Le/h/e/l/g/r/c/e/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/r/c/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/r/c/x;Ljava/util/List;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/r/c/x;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ")V"
        }
    .end annotation

    const-string v0, "053648defc65a39a1da387a93bfe628f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    sget-object v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {v1, p3}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    .line 2
    sget-object p3, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->D()Le/h/e/l/g/r/c/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/r/c/b/b;->l()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    const-string p1, "filterParam"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "viewModel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
