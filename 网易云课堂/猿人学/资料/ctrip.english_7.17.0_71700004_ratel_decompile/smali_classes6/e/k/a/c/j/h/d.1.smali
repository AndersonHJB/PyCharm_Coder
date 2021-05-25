.class public final Le/k/a/c/j/h/d;
.super Le/k/a/c/j/h/af;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le/k/a/c/j/h/cf;


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/cf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/j/h/d;->h:Le/k/a/c/j/h/cf;

    iput-object p2, p0, Le/k/a/c/j/h/d;->e:Landroid/app/Activity;

    iput-object p3, p0, Le/k/a/c/j/h/d;->f:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/j/h/d;->g:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
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
    iget-object v0, p0, Le/k/a/c/j/h/d;->h:Le/k/a/c/j/h/cf;

    invoke-static {v0}, Le/k/a/c/j/h/cf;->c(Le/k/a/c/j/h/cf;)Le/k/a/c/j/h/oe;

    move-result-object v1

    iget-object v0, p0, Le/k/a/c/j/h/d;->e:Landroid/app/Activity;

    .line 2
    new-instance v2, Le/k/a/c/e/g;

    invoke-direct {v2, v0}, Le/k/a/c/e/g;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Le/k/a/c/j/h/d;->f:Ljava/lang/String;

    iget-object v4, p0, Le/k/a/c/j/h/d;->g:Ljava/lang/String;

    iget-wide v5, p0, Le/k/a/c/j/h/af;->a:J

    .line 4
    invoke-interface/range {v1 .. v6}, Le/k/a/c/j/h/oe;->setCurrentScreen(Le/k/a/c/e/e;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
