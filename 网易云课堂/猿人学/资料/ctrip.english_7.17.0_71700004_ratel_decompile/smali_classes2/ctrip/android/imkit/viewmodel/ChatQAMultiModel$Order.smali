.class public Lctrip/android/imkit/viewmodel/ChatQAMultiModel$Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/viewmodel/ChatQAMultiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public orderActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:Ljava/lang/String;

.field public orderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQAMultiModel$OrderInfo;",
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
