.class public final Le/k/a/c/l/a/Ud;
.super Le/k/a/c/l/a/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/k/a/c/l/a/_d;

.field public final synthetic f:Le/k/a/c/l/a/Wd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Wd;Le/k/a/c/l/a/sc;Le/k/a/c/l/a/_d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Ud;->f:Le/k/a/c/l/a/Wd;

    iput-object p3, p0, Le/k/a/c/l/a/Ud;->e:Le/k/a/c/l/a/_d;

    invoke-direct {p0, p2}, Le/k/a/c/l/a/f;-><init>(Le/k/a/c/l/a/sc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Ud;->f:Le/k/a/c/l/a/Wd;

    invoke-virtual {v0}, Le/k/a/c/l/a/Wd;->s()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Ud;->f:Le/k/a/c/l/a/Wd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Ud;->e:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->n()V

    return-void
.end method
