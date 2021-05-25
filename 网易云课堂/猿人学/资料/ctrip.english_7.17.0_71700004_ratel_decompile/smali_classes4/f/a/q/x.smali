.class public Lf/a/q/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x7d0L

.field public static b:F = 10.0f

.field public static c:J = 0x1388L

.field public static d:I = 0x888


# instance fields
.field public e:Landroid/location/LocationManager;

.field public f:Landroid/content/Context;

.field public g:Landroid/location/Location;

.field public h:Lf/a/q/f;

.field public i:Landroid/os/Handler;

.field public j:Landroid/location/LocationListener;

.field public k:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/q/u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/a/q/u;-><init>(Lf/a/q/x;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/a/q/x;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Lf/a/q/v;

    invoke-direct {v0, p0}, Lf/a/q/v;-><init>(Lf/a/q/x;)V

    iput-object v0, p0, Lf/a/q/x;->j:Landroid/location/LocationListener;

    .line 4
    new-instance v0, Lf/a/q/w;

    invoke-direct {v0, p0}, Lf/a/q/w;-><init>(Lf/a/q/x;)V

    iput-object v0, p0, Lf/a/q/x;->k:Landroid/location/LocationListener;

    .line 5
    iput-object p1, p0, Lf/a/q/x;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "001f9552383c2b1125676d553d9006d3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/q/x;->h:Lf/a/q/f;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lf/a/q/x;->g:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->getCoordinateFromLocation(Landroid/location/Location;)Lctrip/android/location/CTCoordinate2D;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/q/f;->a(Lctrip/android/location/CTCoordinate2D;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lf/a/q/f;->a()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lf/a/q/x;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    iget-object v0, p0, Lf/a/q/x;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lf/a/q/x;->k:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lf/a/q/x;->i:Landroid/os/Handler;

    sget v1, Lf/a/q/x;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 11

    const/4 v0, 0x4

    const-string v1, "001f9552383c2b1125676d553d9006d3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v5

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v8, -0x1d4c0

    cmp-long v2, v6, v8

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v0, :cond_5

    return v5

    :cond_5
    if-eqz v2, :cond_6

    return v4

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    if-lez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-gez v0, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0xc8

    if-le v0, v8, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    .line 5
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-interface {v1, v8, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_a
    if-nez p1, :cond_c

    if-nez p2, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    .line 6
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_6
    if-eqz v7, :cond_d

    return v5

    :cond_d
    if-eqz v6, :cond_e

    if-nez v2, :cond_e

    return v5

    :cond_e
    if-eqz v6, :cond_f

    if-nez v0, :cond_f

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4
.end method
