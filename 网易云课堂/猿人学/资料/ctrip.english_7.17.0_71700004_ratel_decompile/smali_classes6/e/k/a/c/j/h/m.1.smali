.class public final Le/k/a/c/j/h/m;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/m;->j:Le/k/a/c/j/h/cf;

    const/4 p2, 0x5

    iput p2, p0, Le/k/a/c/j/h/m;->e:I

    iput-object p4, p0, Le/k/a/c/j/h/m;->f:Ljava/lang/String;

    iput-object p5, p0, Le/k/a/c/j/h/m;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Le/k/a/c/j/h/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Le/k/a/c/j/h/m;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le/k/a/c/j/h/af;-><init>(Le/k/a/c/j/h/cf;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/j/h/m;->j:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v1

    iget v2, p0, Le/k/a/c/j/h/m;->e:I

    iget-object v3, p0, Le/k/a/c/j/h/m;->f:Ljava/lang/String;

    iget-object v0, p0, Le/k/a/c/j/h/m;->g:Ljava/lang/Object;

    .line 2
    new-instance v4, Le/k/a/c/e/g;

    invoke-direct {v4, v0}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/k/a/c/j/h/m;->h:Ljava/lang/Object;

    .line 4
    new-instance v5, Le/k/a/c/e/g;

    invoke-direct {v5, v0}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/j/h/m;->i:Ljava/lang/Object;

    .line 6
    new-instance v6, Le/k/a/c/e/g;

    invoke-direct {v6, v0}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface/range {v1 .. v6}, Le/k/a/c/j/h/oe;->logHealthData(ILjava/lang/String;Le/k/a/c/e/e;Le/k/a/c/e/e;Le/k/a/c/e/e;)V

    return-void
.end method
