.class public Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI$AIOrderDetaiResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/AIOrderDetailAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIOrderDetaiResponse"
.end annotation


# instance fields
.field public orderDetail:Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
