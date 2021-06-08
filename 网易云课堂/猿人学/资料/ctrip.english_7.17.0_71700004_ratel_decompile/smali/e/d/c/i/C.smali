.class public Le/d/c/i/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/i/A;


# direct methods
.method public constructor <init>(Le/d/c/i/A;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/C;->a:Le/d/c/i/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/d/c/i/C;->a:Le/d/c/i/A;

    .line 1
    iget-object v1, v0, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le/d/c/i/A;->a:Le/d/c/i/r;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/baidu/location/BDLocation;

    .line 4
    iget-object v0, v0, Le/d/c/i/A;->c:Lcom/baidu/location/BDLocation;

    .line 5
    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Le/d/c/i/C;->a:Le/d/c/i/A;

    .line 6
    iget-object v2, v0, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    .line 7
    iget-wide v3, v2, Lcom/baidu/location/BDLocation;->c:D

    .line 8
    iput-wide v3, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 9
    iget-wide v2, v2, Lcom/baidu/location/BDLocation;->d:D

    .line 10
    iput-wide v2, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 11
    iget-object v0, v0, Le/d/c/i/A;->a:Le/d/c/i/r;

    .line 12
    invoke-virtual {v0, v1}, Le/d/c/i/r;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    iget-object v0, p0, Le/d/c/i/C;->a:Le/d/c/i/A;

    .line 13
    iget-object v1, v0, Le/d/c/i/A;->l:Landroid/os/Handler;

    .line 14
    iget-object v2, v0, Le/d/c/i/A;->m:Ljava/lang/Runnable;

    .line 15
    iget-wide v3, v0, Le/d/c/i/A;->b:J

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
