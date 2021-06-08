.class public Lcom/mapbox/android/telemetry/AppUserTurnstile;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/AppUserTurnstile;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z
    .annotation runtime Le/k/c/a/c;
        value = "enabled.telemetry"
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;


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

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Le/q/a/c/c;

    invoke-direct {v0}, Le/q/a/c/c;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Le/q/a/c/c;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->e:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 2
    sget-object v0, Le/q/a/c/C;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "appUserTurnstile"

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/q/a/c/Q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Le/q/a/c/Q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->a()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->e:Z

    .line 8
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->f:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->g:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->h:Ljava/lang/String;

    .line 11
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->i:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->j:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Create a MapboxTelemetry instance before calling this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 1

    .line 3
    sget-object v0, Lcom/mapbox/android/telemetry/Event$Type;->TURNSTILE:Lcom/mapbox/android/telemetry/Event$Type;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/mapbox/android/telemetry/AppUserTurnstile;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
