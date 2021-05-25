.class public Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->a:Ljava/lang/String;

    const-string v0, "Android - "

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->c:Ljava/lang/String;

    .line 6
    iget p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->e:I

    .line 7
    iput p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->i:I

    .line 8
    iget-boolean p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->j:Z

    .line 10
    iget-object p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->d:Ljava/lang/String;

    .line 14
    iget p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->i:F

    .line 15
    iput p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->g:F

    .line 16
    iget p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->h:F

    .line 17
    iput p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->h:F

    .line 18
    iget-boolean p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->g:Z

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->k:Z

    .line 20
    iget-object p1, p2, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState;->c:Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/module/telemetry/PhoneState$Orientation;->getOrientation()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    const-class v2, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;

    .line 3
    iget v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->g:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->h:F

    iget v3, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->h:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->i:I

    iget v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->i:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->j:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->j:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->k:Z

    iget-boolean v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->k:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_1
    return v1

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_2
    return v1

    .line 12
    :cond_d
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    iget-object v2, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_3
    return v1

    .line 13
    :cond_f
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->f:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_10
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->f:Ljava/lang/String;

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_12
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const-string v2, "mapbox-maps-android"

    const/16 v3, 0x1f

    .line 2
    invoke-static {v2, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    const-string v2, "8.6.1"

    .line 3
    invoke-static {v2, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->g:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->h:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MapLoadEvent{, operatingSystem=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mapbox-maps-android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "8.6.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->b:Ljava/lang/String;

    const-string v3, ", userId=\'"

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->c:Ljava/lang/String;

    const-string v3, ", carrier=\'"

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->d:Ljava/lang/String;

    const-string v3, ", cellularNetworkType=\'"

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->e:Ljava/lang/String;

    const-string v3, ", orientation=\'"

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->f:Ljava/lang/String;

    const-string v3, ", resolution="

    invoke-static {v0, v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityFontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pluggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/module/telemetry/MapLoadEvent;->k:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
