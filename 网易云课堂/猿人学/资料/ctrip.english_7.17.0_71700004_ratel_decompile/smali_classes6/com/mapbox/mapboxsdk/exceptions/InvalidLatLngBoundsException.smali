.class public Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "Cannot create a LatLngBounds from "

    const-string v1, " items"

    .line 1
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
