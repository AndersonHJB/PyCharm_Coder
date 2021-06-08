.class public Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI$SendGiftResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/SendGiftAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendGiftResponse"
.end annotation


# instance fields
.field public msg:Ljava/lang/String;

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;

.field public thirdPartyResultCode:Ljava/lang/String;

.field public thirdPartyResultDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
