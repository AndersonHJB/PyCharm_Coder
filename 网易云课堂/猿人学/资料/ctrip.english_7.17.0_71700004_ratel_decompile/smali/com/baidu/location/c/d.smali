.class public Lcom/baidu/location/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/baidu/location/c/d;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/location/c/d$a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/d;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/d;->d:Lcom/baidu/location/c/d$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/d;->e:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/d;
    .locals 2

    const-class v0, Lcom/baidu/location/c/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/d;

    invoke-direct {v1}, Lcom/baidu/location/c/d;-><init>()V

    sput-object v1, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;

    :cond_0
    sget-object v1, Lcom/baidu/location/c/d;->a:Lcom/baidu/location/c/d;
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
.method public b()V
    .locals 4

    new-instance v0, Lcom/baidu/location/c/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/d$a;-><init>(Lcom/baidu/location/c/d;)V

    iput-object v0, p0, Lcom/baidu/location/c/d;->d:Lcom/baidu/location/c/d$a;

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/baidu/location/c/d;->d:Lcom/baidu/location/c/d$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
