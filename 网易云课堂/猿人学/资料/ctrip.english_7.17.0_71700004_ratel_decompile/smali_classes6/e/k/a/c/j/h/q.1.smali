.class public final Le/k/a/c/j/h/q;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/q;->k:Le/k/a/c/j/h/cf;

    iput-object p2, p0, Le/k/a/c/j/h/q;->e:Ljava/lang/Long;

    iput-object p3, p0, Le/k/a/c/j/h/q;->f:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/j/h/q;->g:Ljava/lang/String;

    iput-object p5, p0, Le/k/a/c/j/h/q;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Le/k/a/c/j/h/q;->i:Z

    iput-boolean p7, p0, Le/k/a/c/j/h/q;->j:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/q;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/k/a/c/j/h/af;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Le/k/a/c/j/h/q;->k:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v2

    iget-object v3, p0, Le/k/a/c/j/h/q;->f:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/j/h/q;->g:Ljava/lang/String;

    iget-object v5, p0, Le/k/a/c/j/h/q;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Le/k/a/c/j/h/q;->i:Z

    iget-boolean v7, p0, Le/k/a/c/j/h/q;->j:Z

    invoke-interface/range {v2 .. v9}, Le/k/a/c/j/h/oe;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
