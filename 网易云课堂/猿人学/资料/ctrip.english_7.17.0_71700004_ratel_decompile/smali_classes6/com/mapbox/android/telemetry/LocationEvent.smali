.class public Lcom/mapbox/android/telemetry/LocationEvent;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/LocationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "event"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "created"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "source"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "sessionId"
    .end annotation
.end field

.field public final f:D
    .annotation runtime Le/k/c/a/c;
        value = "lat"
    .end annotation
.end field

.field public final g:D
    .annotation runtime Le/k/c/a/c;
        value = "lng"
    .end annotation
.end field

.field public h:Ljava/lang/Double;
    .annotation runtime Le/k/c/a/c;
        value = "altitude"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "operatingSystem"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Le/k/c/a/c;
        value = "applicationState"
    .end annotation
.end field

.field public k:Ljava/lang/Float;
    .annotation runtime Le/k/c/a/c;
        value = "horizontalAccuracy"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Android - "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/LocationEvent;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Le/q/a/c/t;

    invoke-direct {v0}, Le/q/a/c/t;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/LocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/q/a/c/t;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->h:Ljava/lang/Double;

    .line 14
    iput-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->k:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->f:D

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->g:D

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->h:Ljava/lang/Double;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->k:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->h:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->k:Ljava/lang/Float;

    const-string v0, "location"

    .line 4
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/q/a/c/Q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->c:Ljava/lang/String;

    const-string v0, "mapbox"

    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->e:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->f:D

    .line 9
    iput-wide p4, p0, Lcom/mapbox/android/telemetry/LocationEvent;->g:D

    .line 10
    sget-object p1, Lcom/mapbox/android/telemetry/LocationEvent;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->i:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mapbox/android/telemetry/LocationEvent;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->LOCATION:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->h:Ljava/lang/Double;

    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mapbox/android/telemetry/LocationEvent;->k:Ljava/lang/Float;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/LocationEvent;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->h:Ljava/lang/Double;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->h:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->k:Ljava/lang/Float;

    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object p2, p0, Lcom/mapbox/android/telemetry/LocationEvent;->k:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    return-void
.end method
