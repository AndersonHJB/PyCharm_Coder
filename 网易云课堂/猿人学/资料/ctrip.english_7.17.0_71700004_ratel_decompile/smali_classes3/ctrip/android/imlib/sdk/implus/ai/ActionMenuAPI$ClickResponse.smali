.class public Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$ClickResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickResponse"
.end annotation


# instance fields
.field public needAlert:I

.field public resultCode:I

.field public resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$ClickResponse;->resultCode:I

    .line 3
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$ClickResponse;->needAlert:I

    return-void
.end method
