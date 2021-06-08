.class public final Le/k/a/c/j/h/l;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le/k/a/c/j/h/nd;

.field public final synthetic f:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Le/k/a/c/j/h/nd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/l;->f:Le/k/a/c/j/h/cf;

    iput-object p2, p0, Le/k/a/c/j/h/l;->e:Le/k/a/c/j/h/nd;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/l;->f:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/j/h/l;->e:Le/k/a/c/j/h/nd;

    invoke-interface {v0, v1}, Le/k/a/c/j/h/oe;->getCurrentScreenClass(Le/k/a/c/j/h/Pe;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/l;->e:Le/k/a/c/j/h/nd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/a/c/j/h/nd;->a(Landroid/os/Bundle;)V

    return-void
.end method
