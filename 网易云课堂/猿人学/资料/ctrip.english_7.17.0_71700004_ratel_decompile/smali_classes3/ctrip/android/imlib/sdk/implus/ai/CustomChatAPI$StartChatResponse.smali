.class public Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI$StartChatResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/CustomChatAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartChatResponse"
.end annotation


# instance fields
.field public bu:Lctrip/android/imlib/sdk/implus/ai/BU;

.field public group:Lctrip/android/imlib/sdk/implus/ai/Group;

.field public item:Lcom/alibaba/fastjson/JSONObject;

.field public lastMsgIdInDB:Ljava/lang/String;

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field

.field public replaceBiztype:Ljava/lang/String;

.field public session:Lctrip/android/imlib/sdk/implus/ai/Session;

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;

.field public switchHumanEntry:I

.field public threadId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
