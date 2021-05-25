.class public Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$11;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;[Ljava/lang/String;Landroid/os/Bundle;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$11;->this$0:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->withStarNum(I)Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->withStarNum(I)Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
