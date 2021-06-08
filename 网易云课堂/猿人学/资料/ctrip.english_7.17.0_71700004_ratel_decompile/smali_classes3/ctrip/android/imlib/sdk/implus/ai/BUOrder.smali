.class public Lctrip/android/imlib/sdk/implus/ai/BUOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderAction;,
        Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;
    }
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public orderActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderAction;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:Ljava/lang/String;

.field public orderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
