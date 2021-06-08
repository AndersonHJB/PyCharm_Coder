.class public Le/d/c/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/e/k;


# direct methods
.method public constructor <init>(Le/d/c/e/k;)V
    .locals 0

    iput-object p1, p0, Le/d/c/e/m;->a:Le/d/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 2
    invoke-virtual {v0}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/d/c/e/m;->a:Le/d/c/e/k;

    invoke-virtual {v2, v0, v1}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/c/e/m;->a:Le/d/c/e/k;

    invoke-virtual {v0, v1}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
