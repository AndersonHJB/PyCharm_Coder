.class public final Le/k/a/c/j/h/x;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Le/k/a/c/j/h/bf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/bf;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/x;->f:Le/k/a/c/j/h/bf;

    iput-object p2, p0, Le/k/a/c/j/h/x;->e:Landroid/app/Activity;

    iget-object p1, p1, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/x;->f:Le/k/a/c/j/h/bf;

    iget-object v0, v0, Le/k/a/c/j/h/bf;->a:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/j/h/x;->e:Landroid/app/Activity;

    .line 2
    new-instance v2, Le/k/a/c/e/g;

    invoke-direct {v2, v1}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-wide v3, p0, Le/k/a/c/j/h/af;->b:J

    invoke-interface {v0, v2, v3, v4}, Le/k/a/c/j/h/oe;->onActivityDestroyed(Le/k/a/c/e/e;J)V

    return-void
.end method
