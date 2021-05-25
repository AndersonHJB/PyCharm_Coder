.class public Lctrip/android/imlib/sdk/implus/ai/Mode$RequestMode;
.super Lctrip/android/imlib/sdk/implus/ai/Mode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestMode"
.end annotation


# instance fields
.field public ext:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/implus/ai/Mode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lctrip/android/imlib/sdk/implus/ai/Mode;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/imlib/sdk/implus/ai/Mode$RequestMode;->ext:Lcom/alibaba/fastjson/JSONObject;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lctrip/android/imlib/sdk/implus/ai/Mode;->chatMode:I

    .line 5
    iput p1, p0, Lctrip/android/imlib/sdk/implus/ai/Mode;->agentMode:I

    .line 6
    iput p1, p0, Lctrip/android/imlib/sdk/implus/ai/Mode;->aiMode:I

    return-void
.end method
