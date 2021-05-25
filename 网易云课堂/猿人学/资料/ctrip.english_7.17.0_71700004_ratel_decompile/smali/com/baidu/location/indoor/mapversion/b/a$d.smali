.class public Lcom/baidu/location/indoor/mapversion/b/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/mapversion/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Le/d/c/i/a/b/a;

.field public d:Le/d/c/i/a/b/a;

.field public e:Le/d/c/i/a/b/a;

.field public f:Le/d/c/i/a/b/a;

.field public g:[[S

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->d:Le/d/c/i/a/b/a;

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v1, v0, Le/d/c/i/a/b/a;->d:D

    add-double/2addr p1, v1

    iget-wide v0, v0, Le/d/c/i/a/b/a;->c:D

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public a()Le/d/c/i/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:Ljava/lang/String;

    const-string v0, "wgs84"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->c:Le/d/c/i/a/b/a;

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:Ljava/lang/String;

    const-string v0, "bd09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->e:Le/d/c/i/a/b/a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->h:Ljava/lang/String;

    const-string v0, "gcj02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->d:Le/d/c/i/a/b/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(D)D
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v1, v0, Le/d/c/i/a/b/a;->f:D

    add-double/2addr p1, v1

    iget-wide v0, v0, Le/d/c/i/a/b/a;->e:D

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "\\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->b:Ljava/lang/String;

    new-instance v0, Le/d/c/i/a/b/a;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Le/d/c/i/a/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->c:Le/d/c/i/a/b/a;

    new-instance v0, Le/d/c/i/a/b/a;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Le/d/c/i/a/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->e:Le/d/c/i/a/b/a;

    new-instance v0, Le/d/c/i/a/b/a;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Le/d/c/i/a/b/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->d:Le/d/c/i/a/b/a;

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->d:Le/d/c/i/a/b/a;

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v1, v0, Le/d/c/i/a/b/a;->g:D

    double-to-int v1, v1

    iget-wide v2, v0, Le/d/c/i/a/b/a;->h:D

    double-to-int v0, v2

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, S

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:[[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-double v2, v1

    iget-object v4, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v4, v4, Le/d/c/i/a/b/a;->g:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    const/4 v2, 0x0

    :goto_1
    int-to-double v3, v2

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v5, v5, Le/d/c/i/a/b/a;->h:D

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    double-to-int v3, v5

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->g:[[S

    aget-object v4, v4, v1

    const/4 v5, 0x5

    aget-object v5, p1, v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-short v3, v3

    aput-short v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(D)D
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v1, v0, Le/d/c/i/a/b/a;->c:D

    div-double/2addr p1, v1

    iget-wide v0, v0, Le/d/c/i/a/b/a;->d:D

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method public d(D)D
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/mapversion/b/a$d;->f:Le/d/c/i/a/b/a;

    iget-wide v1, v0, Le/d/c/i/a/b/a;->e:D

    div-double/2addr p1, v1

    iget-wide v0, v0, Le/d/c/i/a/b/a;->f:D

    sub-double/2addr p1, v0

    return-wide p1
.end method
