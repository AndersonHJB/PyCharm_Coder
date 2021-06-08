.class public Lctrip/android/imkit/manager/IMKitTranslateAPI$ChatTranslateResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/IMKitTranslateAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatTranslateResponse"
.end annotation


# instance fields
.field public status:Lctrip/android/imlib/sdk/implus/AIChatAPI$Status;

.field public supplier:Ljava/lang/String;

.field public translateMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatTranslateManager$TranslatedMessageBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
