.class public abstract Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;
.super Lcom/mapbox/api/directions/v5/models/BannerInstructions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$a;
    }
.end annotation


# instance fields
.field public final distanceAlongGeometry:D

.field public final primary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field public final secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

.field public final sub:Lcom/mapbox/api/directions/v5/models/BannerText;


# direct methods
.method public constructor <init>(DLcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;Lcom/mapbox/api/directions/v5/models/BannerText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 4
    iput-object p4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 5
    iput-object p5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null primary"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public distanceAlongGeometry()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 3
    iget-wide v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->primary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->secondary()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->sub()Lcom/mapbox/api/directions/v5/models/BannerText;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int v0, v1, v3

    return v0
.end method

.method public primary()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object v0
.end method

.method public secondary()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object v0
.end method

.method public sub()Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    return-object v0
.end method

.method public toBuilder()Lcom/mapbox/api/directions/v5/models/BannerInstructions$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions$a;-><init>(Lcom/mapbox/api/directions/v5/models/BannerInstructions;Le/q/b/a/a/a/b;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BannerInstructions{distanceAlongGeometry="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->distanceAlongGeometry:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", primary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->primary:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->secondary:Lcom/mapbox/api/directions/v5/models/BannerText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_BannerInstructions;->sub:Lcom/mapbox/api/directions/v5/models/BannerText;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
