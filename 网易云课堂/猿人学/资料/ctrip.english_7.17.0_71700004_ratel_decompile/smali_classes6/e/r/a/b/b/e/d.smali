.class public Le/r/a/b/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "d"


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/r/a/b/b/e/c;Le/r/a/b/b/e/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/r/a/b/b/e/d;->b:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/r/a/b/b/e/d;->c:Ljava/util/HashMap;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/r/a/b/b/e/d;->d:Ljava/util/HashMap;

    const-string p2, "android-"

    .line 5
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "osType"

    invoke-virtual {p0, v0, p2}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "osVersion"

    invoke-virtual {p0, v0, p2}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "deviceModel"

    invoke-virtual {p0, v0, p2}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "deviceManufacturer"

    invoke-virtual {p0, v0, p2}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Le/r/a/b/b/e/c;->a(Le/r/a/b/b/e/c;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Le/r/a/b/b/e/c;->a(Le/r/a/b/b/e/c;)Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Le/r/a/b/b/f/c;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12
    sget-object p2, Le/r/a/b/b/e/d;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Location information not available."

    invoke-static {p2, v2, v1}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p0, v2, v1}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p0, v2, v1}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "altitude"

    invoke-virtual {p0, v2, v1}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "latitudeLongitudeAccuracy"

    invoke-virtual {p0, v2, v1}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "speed"

    invoke-virtual {p0, v2, v1}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "bearing"

    invoke-virtual {p0, v1, p2}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-static {p1}, Le/r/a/b/b/f/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "carrier"

    .line 20
    invoke-virtual {p0, p2, p1}, Le/r/a/b/b/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    sget-object p1, Le/r/a/b/b/e/d;->a:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Subject created successfully."

    invoke-static {p1, v0, p2}, Le/r/a/b/b/f/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Le/r/a/b/b/e/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/r/a/b/b/e/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
