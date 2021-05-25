.class public final Le/k/a/c/l/a/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/zc;

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;Le/k/a/c/l/a/zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Gc;->b:Le/k/a/c/l/a/Ac;

    iput-object p2, p0, Le/k/a/c/l/a/Gc;->a:Le/k/a/c/l/a/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Gc;->b:Le/k/a/c/l/a/Ac;

    iget-object v1, p0, Le/k/a/c/l/a/Gc;->a:Le/k/a/c/l/a/zc;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    iget-object v2, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Le/k/a/c/l/a/Ac;->d:Le/k/a/c/l/a/zc;

    if-eq v1, v2, :cond_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EventInterceptor already set."

    .line 7
    invoke-static {v2, v3}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 8
    :cond_1
    iput-object v1, v0, Le/k/a/c/l/a/Ac;->d:Le/k/a/c/l/a/zc;

    return-void
.end method
