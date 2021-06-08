.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError$a;
.super Lcom/mapbox/api/directions/v5/models/DirectionsError$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsError$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsError;Le/q/b/a/a/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsError$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsError;->code()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsError;->message()Ljava/lang/String;

    return-void
.end method
