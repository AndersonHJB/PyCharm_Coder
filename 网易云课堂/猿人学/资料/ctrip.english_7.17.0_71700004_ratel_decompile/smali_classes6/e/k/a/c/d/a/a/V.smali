.class public final Le/k/a/c/d/a/a/V;
.super Le/k/a/c/j/c/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/O;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/O;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/V;->a:Le/k/a/c/d/a/a/O;

    .line 2
    invoke-direct {p0, p2}, Le/k/a/c/j/c/g;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiClientImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/a/V;->a:Le/k/a/c/d/a/a/O;

    invoke-static {p1}, Le/k/a/c/d/a/a/O;->a(Le/k/a/c/d/a/a/O;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Le/k/a/c/d/a/a/V;->a:Le/k/a/c/d/a/a/O;

    invoke-static {p1}, Le/k/a/c/d/a/a/O;->b(Le/k/a/c/d/a/a/O;)V

    return-void
.end method
