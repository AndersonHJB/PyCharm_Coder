.class public Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$CheckFavoriteResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFavoriteResponse"
.end annotation


# instance fields
.field public isFavorite:I

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method
