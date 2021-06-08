.class public final Le/k/a/c/l/a/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/bd;

.field public final synthetic b:Le/k/a/c/l/a/dd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/dd;Le/k/a/c/l/a/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/fd;->b:Le/k/a/c/l/a/dd;

    iput-object p2, p0, Le/k/a/c/l/a/fd;->a:Le/k/a/c/l/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/fd;->b:Le/k/a/c/l/a/dd;

    iget-object v1, p0, Le/k/a/c/l/a/fd;->a:Le/k/a/c/l/a/bd;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/k/a/c/l/a/dd;->a(Le/k/a/c/l/a/dd;Le/k/a/c/l/a/bd;Z)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/fd;->b:Le/k/a/c/l/a/dd;

    const/4 v1, 0x0

    iput-object v1, v0, Le/k/a/c/l/a/dd;->c:Le/k/a/c/l/a/bd;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->r()Le/k/a/c/l/a/ed;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 6
    new-instance v2, Le/k/a/c/l/a/ld;

    invoke-direct {v2, v0, v1}, Le/k/a/c/l/a/ld;-><init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/bd;)V

    invoke-virtual {v0, v2}, Le/k/a/c/l/a/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method
