.class public Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinishChatResponse"
.end annotation


# instance fields
.field public cancelResult:Ljava/lang/String;

.field public cancelResultCode:I

.field public chatFinished:Z

.field public scoreFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;",
            ">;"
        }
    .end annotation
.end field

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$FinishChatResponse;->cancelResultCode:I

    return-void
.end method
