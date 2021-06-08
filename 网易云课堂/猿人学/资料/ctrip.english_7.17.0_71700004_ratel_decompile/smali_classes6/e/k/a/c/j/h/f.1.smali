.class public final Le/k/a/c/j/h/f;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/f;->f:Le/k/a/c/j/h/cf;

    iput-object p2, p0, Le/k/a/c/j/h/f;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/f;->f:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/j/h/f;->e:Ljava/lang/String;

    iget-wide v2, p0, Le/k/a/c/j/h/af;->b:J

    invoke-interface {v0, v1, v2, v3}, Le/k/a/c/j/h/oe;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
