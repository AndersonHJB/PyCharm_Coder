.class public Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/CouponAPIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCouponPushResponse"
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hotelId:Ljava/lang/String;

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;

.field public switchStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
