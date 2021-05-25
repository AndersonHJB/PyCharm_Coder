.class public Le/d/c/f/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/d/c/f/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/d/c/f/m;


# direct methods
.method public constructor <init>(Le/d/c/f/m;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/c/f/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/c/f/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/c/f/m;

    iput-object v0, p0, Le/d/c/f/j;->b:Le/d/c/f/m;

    iget-object v0, p0, Le/d/c/f/j;->b:Le/d/c/f/m;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    const-string v1, "&og=2"

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    const-string v1, "&og=1"

    .line 1
    :goto_0
    invoke-virtual {v0, v1, p1}, Le/d/c/f/m;->a(Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_1

    .line 2
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/location/Location;

    .line 3
    invoke-virtual {v0, p1}, Le/d/c/f/m;->b(Landroid/location/Location;)V

    :goto_1
    return-void
.end method
