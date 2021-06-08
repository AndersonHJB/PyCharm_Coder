.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;
.super Lctrip/android/http/BaseHTTPResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;
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
            "Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$SeverIPItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPResponse;-><init>()V

    return-void
.end method
