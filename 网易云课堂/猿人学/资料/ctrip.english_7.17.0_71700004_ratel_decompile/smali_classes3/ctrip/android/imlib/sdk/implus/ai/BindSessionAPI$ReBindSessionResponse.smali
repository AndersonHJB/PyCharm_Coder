.class public Lctrip/android/imlib/sdk/implus/ai/BindSessionAPI$ReBindSessionResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/BindSessionAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReBindSessionResponse"
.end annotation


# instance fields
.field public session:Lctrip/android/imlib/sdk/implus/ai/Session;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
