.class public final Le/k/a/c/l/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/sc;

.field public final synthetic b:Le/k/a/c/l/a/f;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/f;Le/k/a/c/l/a/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/h;->b:Le/k/a/c/l/a/f;

    iput-object p2, p0, Le/k/a/c/l/a/h;->a:Le/k/a/c/l/a/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/h;->a:Le/k/a/c/l/a/sc;

    invoke-interface {v0}, Le/k/a/c/l/a/sc;->e()Le/k/a/c/l/a/qe;

    invoke-static {}, Le/k/a/c/l/a/qe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/h;->a:Le/k/a/c/l/a/sc;

    invoke-interface {v0}, Le/k/a/c/l/a/sc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/h;->b:Le/k/a/c/l/a/f;

    .line 4
    iget-wide v0, v0, Le/k/a/c/l/a/f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Le/k/a/c/l/a/h;->b:Le/k/a/c/l/a/f;

    .line 6
    iput-wide v2, v1, Le/k/a/c/l/a/f;->d:J

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Le/k/a/c/l/a/f;->a()V

    :cond_2
    return-void
.end method
