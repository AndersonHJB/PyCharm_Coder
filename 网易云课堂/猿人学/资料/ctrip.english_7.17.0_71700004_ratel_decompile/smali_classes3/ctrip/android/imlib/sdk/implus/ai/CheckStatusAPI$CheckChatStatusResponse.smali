.class public Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckChatStatusResponse"
.end annotation


# instance fields
.field public agentId:Ljava/lang/String;

.field public eta:J

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public notReplyCommentBtn:Ljava/lang/String;

.field public notReplyCommentTitle:Ljava/lang/String;

.field public qc:J

.field public session:Lctrip/android/imlib/sdk/implus/ai/Session;

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;

.field public waitingComment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
