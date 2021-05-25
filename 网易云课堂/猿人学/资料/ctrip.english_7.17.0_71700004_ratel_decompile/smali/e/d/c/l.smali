.class public Le/d/c/l;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/i;


# direct methods
.method public constructor <init>(Le/d/c/i;)V
    .locals 0

    iput-object p1, p0, Le/d/c/l;->a:Le/d/c/i;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/d/c/l;->a:Le/d/c/i;

    .line 1
    iget-object v0, v0, Le/d/c/i;->B:Le/d/c/b/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/c/l;->a:Le/d/c/i;

    new-instance v1, Le/d/c/b/i;

    iget-object v2, p0, Le/d/c/l;->a:Le/d/c/i;

    .line 3
    iget-object v2, v2, Le/d/c/i;->f:Landroid/content/Context;

    .line 4
    iget-object v3, p0, Le/d/c/l;->a:Le/d/c/i;

    .line 5
    iget-object v3, v3, Le/d/c/i;->d:Lcom/baidu/location/LocationClientOption;

    .line 6
    iget-object v4, p0, Le/d/c/l;->a:Le/d/c/i;

    invoke-direct {v1, v2, v3, v4}, Le/d/c/b/i;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Le/d/c/i;)V

    .line 7
    iput-object v1, v0, Le/d/c/i;->B:Le/d/c/b/i;

    .line 8
    :cond_0
    iget-object v0, p0, Le/d/c/l;->a:Le/d/c/i;

    .line 9
    iget-object v0, v0, Le/d/c/i;->B:Le/d/c/b/i;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/d/c/l;->a:Le/d/c/i;

    .line 11
    iget-object v0, v0, Le/d/c/i;->B:Le/d/c/b/i;

    .line 12
    invoke-virtual {v0}, Le/d/c/b/i;->a()V

    iget-object v0, p0, Le/d/c/l;->a:Le/d/c/i;

    .line 13
    iget-object v0, v0, Le/d/c/i;->B:Le/d/c/b/i;

    .line 14
    invoke-virtual {v0}, Le/d/c/b/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
