.class public Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI$GetCandidateAgentsResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ExclusiveAgentAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCandidateAgentsResponse"
.end annotation


# instance fields
.field public agents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Agent;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
