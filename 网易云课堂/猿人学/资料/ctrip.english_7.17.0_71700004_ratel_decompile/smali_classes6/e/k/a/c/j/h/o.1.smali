.class public final Le/k/a/c/j/h/o;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/o;->i:Le/k/a/c/j/h/cf;

    iput-object p2, p0, Le/k/a/c/j/h/o;->e:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/j/h/o;->f:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/j/h/o;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Le/k/a/c/j/h/o;->h:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/o;->i:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v1

    iget-object v2, p0, Le/k/a/c/j/h/o;->e:Ljava/lang/String;

    iget-object v3, p0, Le/k/a/c/j/h/o;->f:Ljava/lang/String;

    iget-object v0, p0, Le/k/a/c/j/h/o;->g:Ljava/lang/Object;

    .line 2
    new-instance v4, Le/k/a/c/e/g;

    invoke-direct {v4, v0}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-boolean v5, p0, Le/k/a/c/j/h/o;->h:Z

    iget-wide v6, p0, Le/k/a/c/j/h/af;->a:J

    .line 4
    invoke-interface/range {v1 .. v7}, Le/k/a/c/j/h/oe;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Le/k/a/c/e/e;ZJ)V

    return-void
.end method
