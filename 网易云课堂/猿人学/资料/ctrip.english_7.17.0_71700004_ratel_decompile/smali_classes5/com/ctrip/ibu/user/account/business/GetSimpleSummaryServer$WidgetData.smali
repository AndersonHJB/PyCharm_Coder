.class public Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$WidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetData"
.end annotation


# instance fields
.field public moduleName:Ljava/lang/String;

.field public promoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$Promo;",
            ">;"
        }
    .end annotation
.end field

.field public rank:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
