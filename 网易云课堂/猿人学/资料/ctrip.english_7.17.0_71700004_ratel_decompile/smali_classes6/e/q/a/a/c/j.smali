.class public final Le/q/a/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Le/q/a/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/q/a/a/c/c<",
            "Le/q/a/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Le/q/a/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/a/a/c/c<",
            "Le/q/a/a/c/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/q/a/a/c/j;->a:Le/q/a/a/c/c;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/a/a/c/j;->b:Landroid/location/Location;

    invoke-static {p1, v0}, Le/j/u/a/p;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/q/a/a/c/j;->b:Landroid/location/Location;

    .line 3
    :cond_0
    iget-object p1, p0, Le/q/a/a/c/j;->a:Le/q/a/a/c/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le/q/a/a/c/j;->b:Landroid/location/Location;

    invoke-static {v0}, Le/q/a/a/c/i;->a(Landroid/location/Location;)Le/q/a/a/c/i;

    move-result-object v0

    invoke-interface {p1, v0}, Le/q/a/a/c/c;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onProviderDisabled: "

    const-string v1, "MapboxLocationEngine"

    .line 1
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onProviderEnabled: "

    const-string v1, "MapboxLocationEngine"

    .line 1
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "onStatusChanged: "

    const-string p3, "MapboxLocationEngine"

    .line 1
    invoke-static {p2, p1, p3}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
