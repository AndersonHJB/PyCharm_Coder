.class public Lctrip/android/imlib/sdk/implus/ai/MsgTransLateAPI$MsgTransLateResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/MsgTransLateAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgTransLateResponse"
.end annotation


# instance fields
.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;

.field public translate:Lctrip/android/imlib/sdk/implus/ai/Translate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
