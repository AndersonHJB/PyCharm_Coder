.class public Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderActionResponse"
.end annotation


# instance fields
.field public displayTitle:Ljava/lang/String;

.field public isAutoShow:I

.field public orderInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/ActionOrder$Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->isAutoShow:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;->displayTitle:Ljava/lang/String;

    return-void
.end method
