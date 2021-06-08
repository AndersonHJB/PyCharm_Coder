.class public Le/b/b/l/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Le/b/b/l/d;


# direct methods
.method public constructor <init>(Le/b/b/l/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/l/e;->a:Le/b/b/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/b/l/e;->a:Le/b/b/l/d;

    .line 2
    iget-object p1, p1, Le/b/b/l/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Le/b/b/l/e;->a:Le/b/b/l/d;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    .line 5
    iput-object p2, v0, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    .line 6
    iget-object p2, p0, Le/b/b/l/e;->a:Le/b/b/l/d;

    .line 7
    iget-object p2, p2, Le/b/b/l/d;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/b/b/l/e;->a:Le/b/b/l/d;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le/b/b/l/d;->b:Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
