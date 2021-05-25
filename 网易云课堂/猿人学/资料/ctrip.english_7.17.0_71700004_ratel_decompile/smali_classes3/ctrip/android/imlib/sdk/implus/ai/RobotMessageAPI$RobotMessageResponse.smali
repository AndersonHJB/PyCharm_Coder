.class public Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI$RobotMessageResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/RobotMessageAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RobotMessageResponse"
.end annotation


# instance fields
.field public hasAgent:Z

.field public localId:Ljava/lang/String;

.field public msgCreateTime:J

.field public msgId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public status:Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
