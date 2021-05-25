.class public final Le/q/a/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/q/a/a/c/i;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Le/q/a/a/c/i;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Le/q/a/a/c/i;->a(Ljava/util/List;)Le/q/a/a/c/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/location/Location;)Le/q/a/a/c/i;
    .locals 1

    const-string v0, "location can\'t be null"

    .line 1
    invoke-static {p0, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p0, Le/q/a/a/c/i;

    invoke-direct {p0, v0}, Le/q/a/a/c/i;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Le/q/a/a/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Le/q/a/a/c/i;"
        }
    .end annotation

    const-string v0, "locations can\'t be null"

    .line 5
    invoke-static {p0, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Le/q/a/a/c/i;

    invoke-direct {v0, p0}, Le/q/a/a/c/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 2

    .line 7
    iget-object v0, p0, Le/q/a/a/c/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/q/a/a/c/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    :goto_0
    return-object v0
.end method
