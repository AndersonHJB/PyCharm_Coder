.class public abstract Le/q/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = true


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/q/d/f/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Mbgl-HttpRequest"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
