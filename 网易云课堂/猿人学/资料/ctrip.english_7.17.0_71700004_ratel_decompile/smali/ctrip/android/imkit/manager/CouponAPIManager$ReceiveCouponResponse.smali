.class public Lctrip/android/imkit/manager/CouponAPIManager$ReceiveCouponResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/CouponAPIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveCouponResponse"
.end annotation


# instance fields
.field public code:I

.field public couponCode:Ljava/lang/String;

.field public couponID:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
