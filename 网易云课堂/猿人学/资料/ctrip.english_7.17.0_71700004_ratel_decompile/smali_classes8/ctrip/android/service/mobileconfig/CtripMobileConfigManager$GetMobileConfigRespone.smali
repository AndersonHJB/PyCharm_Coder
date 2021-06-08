.class public Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRespone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/mobileconfig/CtripMobileConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMobileConfigRespone"
.end annotation


# instance fields
.field public configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
