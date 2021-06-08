.class public final Le/k/a/c/l/a/hd;
.super Le/k/a/c/l/a/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/hd;->e:Le/k/a/c/l/a/ed;

    invoke-direct {p0, p2}, Le/k/a/c/l/a/f;-><init>(Le/k/a/c/l/a/sc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/hd;->e:Le/k/a/c/l/a/ed;

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->B()V

    :goto_0
    return-void
.end method
