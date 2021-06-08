.class public Lb/b/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lb/b/g/l;

.field public final synthetic b:Lb/b/g/i;


# direct methods
.method public constructor <init>(Lb/b/g/i;Lb/b/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/j;->b:Lb/b/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/g/j;->a:Lb/b/g/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/j;->b:Lb/b/g/i;

    .line 2
    iget-object v0, v0, Lb/b/f/a/b;->c:Lb/b/f/a/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lb/b/f/a/o;->f:Lb/b/f/a/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lb/b/f/a/m;->a(Lb/b/f/a/o;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/g/j;->b:Lb/b/g/i;

    .line 6
    iget-object v0, v0, Lb/b/f/a/b;->h:Lb/b/f/a/E;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/g/j;->a:Lb/b/g/l;

    invoke-virtual {v0}, Lb/b/f/a/A;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/b/g/j;->b:Lb/b/g/i;

    iget-object v1, p0, Lb/b/g/j;->a:Lb/b/g/l;

    iput-object v1, v0, Lb/b/g/i;->w:Lb/b/g/l;

    .line 10
    :cond_1
    iget-object v0, p0, Lb/b/g/j;->b:Lb/b/g/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/g/i;->y:Lb/b/g/j;

    return-void
.end method
