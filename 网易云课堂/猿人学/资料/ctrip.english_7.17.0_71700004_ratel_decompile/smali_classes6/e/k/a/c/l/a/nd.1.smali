.class public final Le/k/a/c/l/a/nd;
.super Le/k/a/c/l/a/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/nd;->e:Le/k/a/c/l/a/ed;

    invoke-direct {p0, p2}, Le/k/a/c/l/a/f;-><init>(Le/k/a/c/l/a/sc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/nd;->e:Le/k/a/c/l/a/ed;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void
.end method
