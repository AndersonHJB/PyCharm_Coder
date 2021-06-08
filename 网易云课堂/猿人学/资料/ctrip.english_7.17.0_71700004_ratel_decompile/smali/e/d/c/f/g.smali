.class public Le/d/c/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/f/d;


# direct methods
.method public constructor <init>(Le/d/c/f/d;)V
    .locals 0

    iput-object p1, p0, Le/d/c/f/g;->a:Le/d/c/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/d/c/f/g;->a:Le/d/c/f/d;

    iget-object v0, v0, Le/d/c/f/d;->a:Le/d/c/f/e;

    .line 1
    invoke-virtual {v0}, Le/d/c/f/e;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Le/d/c/c/d;->a()Le/d/c/c/d;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Le/d/c/c/d;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le/d/c/c/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
