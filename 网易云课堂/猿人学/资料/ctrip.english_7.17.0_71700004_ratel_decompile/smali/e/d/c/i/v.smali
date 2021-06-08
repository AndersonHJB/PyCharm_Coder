.class public Le/d/c/i/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/location/Location;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/i/v;->c:Landroid/location/Location;

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    .line 1
    array-length v0, p2

    if-lez v0, :cond_2

    iget-object v0, p0, Le/d/c/i/v;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/c/i/v;->a:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    array-length v5, p2

    if-ge v0, v5, :cond_1

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    add-double/2addr v1, v5

    aget-object v5, p2, v0

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    add-double/2addr v3, v5

    iget-object v5, p0, Le/d/c/i/v;->a:Ljava/util/List;

    aget-object v6, p2, v0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/d/c/i/v;->c:Landroid/location/Location;

    if-nez v0, :cond_2

    new-instance v0, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v0, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/d/c/i/v;->c:Landroid/location/Location;

    iget-object v0, p0, Le/d/c/i/v;->c:Landroid/location/Location;

    array-length v5, p2

    int-to-double v5, v5

    div-double/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, p0, Le/d/c/i/v;->c:Landroid/location/Location;

    array-length p2, p2

    int-to-double v1, p2

    div-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 2
    :cond_2
    iput-object p1, p0, Le/d/c/i/v;->b:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/c/i/v;->b:Ljava/lang/String;

    return-object v0
.end method
