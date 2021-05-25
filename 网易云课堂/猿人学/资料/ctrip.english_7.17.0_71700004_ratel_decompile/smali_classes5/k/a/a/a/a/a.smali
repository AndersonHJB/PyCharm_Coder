.class public final Lk/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/json/JSONObject;

.field public static b:Lk/a/a/a/a/a;


# instance fields
.field public c:Lk/a/a/a/a/c/k;

.field public d:Lk/a/a/a/a/d;

.field public e:Landroid/os/Handler;

.field public f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lk/a/a/a/a/a;
    .locals 2

    const-class v0, Lk/a/a/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/a/a/a/a/a;->b:Lk/a/a/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lk/a/a/a/a/a;

    invoke-direct {v1}, Lk/a/a/a/a/a;-><init>()V

    sput-object v1, Lk/a/a/a/a/a;->b:Lk/a/a/a/a/a;

    :cond_0
    sget-object v1, Lk/a/a/a/a/a;->b:Lk/a/a/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lk/a/a/a/a/d;)Lk/a/a/a/a/d;
    .locals 6

    iput-object p1, p0, Lk/a/a/a/a/a;->d:Lk/a/a/a/a/d;

    .line 1
    iget-object v0, p0, Lk/a/a/a/a/a;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk/a/a/a/a/a;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lk/a/a/a/a/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lk/a/a/a/a/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lk/a/a/a/a/c/j;->a(Landroid/os/Looper;Lk/a/a/a/a/a;)Lk/a/a/a/a/c/j;

    move-result-object v0

    iput-object v0, p0, Lk/a/a/a/a/a;->e:Landroid/os/Handler;

    .line 2
    :cond_0
    new-instance v0, Lk/a/a/a/a/c/k;

    .line 3
    iget-object v1, p1, Lk/a/a/a/a/d;->d:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lk/a/a/a/a/a;->e:Landroid/os/Handler;

    .line 5
    iget-boolean v3, p1, Lk/a/a/a/a/d;->g:Z

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lk/a/a/a/a/c/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lk/a/a/a/a/a;->c:Lk/a/a/a/a/c/k;

    invoke-static {}, Lk/a/a/a/a/g;->b()Lk/a/a/a/a/g;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lk/a/a/a/a/d;->d:Landroid/content/Context;

    .line 8
    iget-boolean v2, v0, Lk/a/a/a/a/g;->r:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const-class v2, Lk/a/a/a/a/g;

    const/4 v4, 0x0

    const-string v5, "collecting RiskBlobCoreData"

    invoke-static {v2, v4, v5}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x45

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x46

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x3b

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x3c

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x56

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x25

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x26

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    const/16 v4, 0x34

    invoke-virtual {v0, v4, v1}, Lk/a/a/a/a/g;->a(ILandroid/content/Context;)V

    iput-boolean v2, v0, Lk/a/a/a/a/g;->r:Z

    .line 9
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_guid"

    iget-object v4, v0, Lk/a/a/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_id"

    iget-object v4, v0, Lk/a/a/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "android_id"

    iget-object v4, v0, Lk/a/a/a/a/g;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    iget-object v4, v0, Lk/a/a/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_first_install_time"

    iget-wide v4, v0, Lk/a/a/a/a/g;->w:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "app_last_update_time"

    iget-wide v4, v0, Lk/a/a/a/a/g;->x:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "conf_url"

    iget-object v4, v0, Lk/a/a/a/a/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "comp_version"

    iget-object v4, v0, Lk/a/a/a/a/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    iget-object v4, v0, Lk/a/a/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_name"

    iget-object v4, v0, Lk/a/a/a/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gsf_id"

    iget-object v4, v0, Lk/a/a/a/a/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_emulator"

    iget-boolean v4, v0, Lk/a/a/a/a/g;->t:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "is_rooted"

    iget-boolean v4, v0, Lk/a/a/a/a/g;->u:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "os_type"

    iget-object v4, v0, Lk/a/a/a/a/g;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    iget-object v4, v0, Lk/a/a/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "payload_type"

    iget-object v4, v0, Lk/a/a/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sms_enabled"

    iget-boolean v4, v0, Lk/a/a/a/a/g;->s:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "mac_addrs"

    iget-object v4, v0, Lk/a/a/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "magnes_guid"

    iget-object v4, v0, Lk/a/a/a/a/g;->y:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "magnes_source"

    iget v4, v0, Lk/a/a/a/a/g;->q:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "notif_token"

    iget-object v4, v0, Lk/a/a/a/a/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source_app_version"

    iget-object v4, v0, Lk/a/a/a/a/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "total_storage_space"

    iget-wide v4, v0, Lk/a/a/a/a/g;->v:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v2, Lk/a/a/a/a/g;

    invoke-static {v2, v3, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 10
    :goto_0
    sput-object v1, Lk/a/a/a/a/a;->a:Lorg/json/JSONObject;

    return-object p1
.end method
