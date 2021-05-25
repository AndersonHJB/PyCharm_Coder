.class public Lctrip/android/network/serverip/ServerIPConfigManager$GetServerIPConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/network/serverip/ServerIPConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetServerIPConfigResponse"
.end annotation


# instance fields
.field public buIPInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$SeverIPItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public clientIdcCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientIp:Ljava/lang/String;

.field public clientRegionCode:Ljava/lang/String;

.field public defaultIpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/network/serverip/ServerIPConfigManager$ServerIPDefaultModel;",
            ">;"
        }
    .end annotation
.end field

.field public overseaFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
