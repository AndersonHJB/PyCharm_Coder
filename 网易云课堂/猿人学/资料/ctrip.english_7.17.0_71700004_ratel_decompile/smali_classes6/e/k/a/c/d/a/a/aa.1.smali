.class public final Le/k/a/c/d/a/a/aa;
.super Le/k/a/c/j/c/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/Y;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/aa;->a:Le/k/a/c/d/a/a/Y;

    .line 2
    invoke-direct {p0, p2}, Le/k/a/c/j/c/g;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/a/a/Z;

    .line 5
    iget-object v0, p0, Le/k/a/c/d/a/a/aa;->a:Le/k/a/c/d/a/a/Y;

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/Z;->a(Le/k/a/c/d/a/a/Y;)V

    return-void
.end method
