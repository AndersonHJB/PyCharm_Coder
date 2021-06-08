.class public Lctrip/android/imlib/sdk/implus/AIChatAPI$StartAIChatResponseType;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/AIChatAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartAIChatResponseType"
.end annotation


# instance fields
.field public groupInfo:Lctrip/android/imlib/sdk/implus/AIChatAPI$GroupInfo;

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/AIChatAPI$User;",
            ">;"
        }
    .end annotation
.end field

.field public needAIChat:Z

.field public status:Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;

.field public threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
