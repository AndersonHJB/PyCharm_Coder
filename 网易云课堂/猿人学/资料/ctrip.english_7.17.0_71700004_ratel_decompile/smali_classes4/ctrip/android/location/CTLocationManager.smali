.class public Lctrip/android/location/CTLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT:I = 0x3a98

.field public static volatile a:Lctrip/android/location/CTLocationManager; = null

.field public static b:Lf/a/q/D; = null

.field public static c:Lf/a/q/C; = null

.field public static d:Z = false

.field public static e:Z = false


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object p1, Lctrip/android/location/CTLocationManager;->c:Lf/a/q/C;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lf/e/c/B;

    invoke-virtual {p1}, Lf/e/c/B;->a()V

    :cond_0
    return-void
.end method

.method public static aidLocationEnable()Z
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/location/CTLocationManager;->d:Z

    return v0
.end method

.method public static enableAidLocation(Z)V
    .locals 5

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lctrip/android/location/CTLocationManager;->d:Z

    return-void
.end method

.method public static getInstance()Lctrip/android/location/CTLocationManager;
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTLocationManager;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationManager;->a:Lctrip/android/location/CTLocationManager;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;
    .locals 4

    const/4 v0, 0x2

    const-string v1, "3d0600a8a6b6a49d121894ce79f045c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "3d0600a8a6b6a49d121894ce79f045c5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/location/CTLocationManager;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationManager;->a:Lctrip/android/location/CTLocationManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Landroid/location/LocationManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lctrip/android/location/CTLocationManager;->a:Lctrip/android/location/CTLocationManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/location/CTLocationManager;

    invoke-direct {v1, p0}, Lctrip/android/location/CTLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lctrip/android/location/CTLocationManager;->a:Lctrip/android/location/CTLocationManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_2
    :goto_0
    sget-object p0, Lctrip/android/location/CTLocationManager;->a:Lctrip/android/location/CTLocationManager;

    return-object p0
.end method

.method public static getLanguageHandler()Lf/a/q/C;
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/q/C;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationManager;->c:Lf/a/q/C;

    return-object v0
.end method

.method public static getPermissionHandler()Lf/a/q/D;
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/q/D;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/location/CTLocationManager;->b:Lf/a/q/D;

    return-object v0
.end method

.method public static setForceBDFail(Z)V
    .locals 5

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean p0, Lctrip/android/location/CTLocationManager;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lctrip/android/location/CTCoordinate2D;
    .locals 7

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/location/CTCoordinate2D;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 2
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lctrip/android/location/CTCoordinate2D;

    .line 4
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "sys_mock"

    .line 5
    iput-object v0, v2, Lctrip/android/location/CTCoordinate2D;->provider:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    nop

    :catch_1
    :catchall_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(IZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 5

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager startInternalMockLocating timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getMockCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 8
    new-instance v1, Lf/a/q/t;

    iget-object v2, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lf/a/q/t;-><init>(Landroid/content/Context;Lctrip/android/location/CTCoordinate2D;)V

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lctrip/android/location/CTBaseLocationClient;->a(IZZLctrip/android/location/CTLocationListener;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;IZZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 9

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v7, Lf/a/q/g;

    iget-object v0, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    invoke-direct {v7, v0}, Lf/a/q/g;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    const-string v0, "b451348f42fd66a2e2137f203137a03c"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v3, v1, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, v7, Lctrip/android/location/CTBaseLocationClient;->l:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 13
    sget-object p1, Lctrip/android/location/CTLocationManager;->b:Lf/a/q/D;

    if-eqz p1, :cond_4

    .line 14
    iget-object p5, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    instance-of v0, p5, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p5, Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    new-instance v8, Lf/a/q/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/a/q/m;-><init>(Lctrip/android/location/CTLocationManager;Lf/a/q/g;IZZLctrip/android/location/CTLocationListener;)V

    invoke-interface {p1, p5, v8}, Lf/a/q/D;->a(Landroid/app/Activity;Lf/a/q/m;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v7, p2, p3, p4, p6}, Lctrip/android/location/CTBaseLocationClient;->a(IZZLctrip/android/location/CTLocationListener;)V

    :goto_2
    return-object v7
.end method

.method public final b(IZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 5

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager startSysMockLocating timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " canUseCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/location/CTLocationManager;->a()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    .line 5
    new-instance v1, Lf/a/q/t;

    iget-object v2, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lf/a/q/t;-><init>(Landroid/content/Context;Lctrip/android/location/CTCoordinate2D;)V

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Lctrip/android/location/CTBaseLocationClient;->a(IZZLctrip/android/location/CTLocationListener;)V

    return-object v1
.end method

.method public final b()Z
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSysMockEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/location/CTLocationManager;->a()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public cancelLocating(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTLocationManager cancelLocating locationRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lctrip/android/location/CTBaseLocationClient;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lctrip/android/location/CTBaseLocationClient;

    invoke-virtual {p1}, Lctrip/android/location/CTBaseLocationClient;->h()V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    return-object v0
.end method

.method public startLocating()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3a98

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public startLocating(ILctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, v1}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(ILctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(IZLctrip/android/location/CTLocationListener;ZZ)Ljava/lang/Object;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CTLocationManager startLocating timeout"

    .line 11
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/a/q/E;->a(J)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sequenceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p2, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "disableCache"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "o_location_request"

    invoke-static {v3, v1, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->getAndSetPlaceIdMaxCount(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lctrip/android/location/CTLocationManager;->aidLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lctrip/android/location/CTLocationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTAidLocReceiver;->a(Landroid/content/Context;)V

    :cond_0
    const-string v0, "maptype"

    const-string v1, "baidu"

    .line 20
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getHeadJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "clientid"

    const-string v4, "cid"

    .line 22
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "c_map_location"

    .line 25
    invoke-static {v1, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lctrip/android/location/CTLocationManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2, p4, p3}, Lctrip/android/location/CTLocationManager;->b(IZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getMockCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1, p2, p4, p3}, Lctrip/android/location/CTLocationManager;->a(IZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    .line 30
    invoke-virtual/range {v0 .. v6}, Lctrip/android/location/CTLocationManager;->a(Ljava/lang/String;IZZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3a98

    .line 3
    invoke-virtual {p0, v0, p1}, Lctrip/android/location/CTLocationManager;->startLocating(ILctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x3a98

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lctrip/android/location/CTLocationManager;->startLocating(Ljava/lang/String;IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Ljava/lang/String;ILctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 6

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lctrip/android/location/CTLocationManager;->startLocating(Ljava/lang/String;IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Ljava/lang/String;ILctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;
    .locals 6

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lctrip/android/location/CTLocationManager;->startLocating(Ljava/lang/String;IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Ljava/lang/String;IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;
    .locals 7

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lctrip/android/location/CTLocationManager;->startLocating(Ljava/lang/String;IZLctrip/android/location/CTLocationListener;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Ljava/lang/String;IZLctrip/android/location/CTLocationListener;ZZ)Ljava/lang/Object;
    .locals 7

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "CTLocationManager startLocating timeout"

    .line 31
    invoke-static {v0}, Lf/a/q/E;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/a/q/E;->a(J)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sequenceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "disableCache"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "o_location_request"

    invoke-static {v3, v1, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 37
    iget-object v0, p0, Lctrip/android/location/CTLocationManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->getAndSetPlaceIdMaxCount(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lctrip/android/location/CTLocationManager;->aidLocationEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lctrip/android/location/CTLocationManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTAidLocReceiver;->a(Landroid/content/Context;)V

    :cond_1
    const-string v0, "maptype"

    const-string v1, "baidu"

    .line 40
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getHeadJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "clientid"

    const-string v4, "cid"

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lf/a/q/E;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/q/E;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "c_map_location"

    .line 45
    invoke-static {v1, v0}, Lf/a/q/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lctrip/android/location/CTLocationManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0, p2, p3, p5, p4}, Lctrip/android/location/CTLocationManager;->b(IZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getMockCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0, p2, p3, p5, p4}, Lctrip/android/location/CTLocationManager;->a(IZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    move-object v6, p4

    .line 50
    invoke-virtual/range {v0 .. v6}, Lctrip/android/location/CTLocationManager;->a(Ljava/lang/String;IZZZLctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startLocating(Ljava/lang/String;Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;
    .locals 4

    const-string v0, "3d0600a8a6b6a49d121894ce79f045c5"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3a98

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lctrip/android/location/CTLocationManager;->startLocating(Ljava/lang/String;ILctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
