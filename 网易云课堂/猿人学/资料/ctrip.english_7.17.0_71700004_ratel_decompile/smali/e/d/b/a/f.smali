.class public Le/d/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/b/a/e;


# direct methods
.method public constructor <init>(Le/d/b/a/e;)V
    .locals 0

    iput-object p1, p0, Le/d/b/a/f;->a:Le/d/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "postWithHttps start Thread id = "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    new-instance v0, Le/d/b/a/i;

    iget-object v1, p0, Le/d/b/a/f;->a:Le/d/b/a/e;

    .line 1
    iget-object v1, v1, Le/d/b/a/e;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Le/d/b/a/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/b/a/f;->a:Le/d/b/a/e;

    .line 3
    iget-object v1, v1, Le/d/b/a/e;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v1}, Le/d/b/a/i;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/b/a/f;->a:Le/d/b/a/e;

    .line 5
    invoke-virtual {v1, v0}, Le/d/b/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
