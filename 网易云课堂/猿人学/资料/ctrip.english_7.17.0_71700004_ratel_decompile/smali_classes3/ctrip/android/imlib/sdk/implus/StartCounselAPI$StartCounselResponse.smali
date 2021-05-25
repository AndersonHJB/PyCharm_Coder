.class public Lctrip/android/imlib/sdk/implus/StartCounselAPI$StartCounselResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/StartCounselAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartCounselResponse"
.end annotation


# instance fields
.field public conversation:Lctrip/android/imlib/sdk/implus/StartCounselAPI$Conversation;

.field public status:Lctrip/android/imlib/sdk/implus/StartCounselAPI$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
