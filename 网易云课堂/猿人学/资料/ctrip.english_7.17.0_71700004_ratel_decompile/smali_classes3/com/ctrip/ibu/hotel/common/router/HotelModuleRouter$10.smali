.class public Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$10;
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

.field public final synthetic val$star:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$10;->this$0:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput p2, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$10;->val$star:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter$10;->val$star:I

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->withStarNum(I)Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
