.class public Lb/b/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/f/a/h;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lb/b/f/a/o;

.field public final synthetic d:Lb/b/f/a/g;


# direct methods
.method public constructor <init>(Lb/b/f/a/g;Lb/b/f/a/h;Landroid/view/MenuItem;Lb/b/f/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/f/a/f;->d:Lb/b/f/a/g;

    iput-object p2, p0, Lb/b/f/a/f;->a:Lb/b/f/a/h;

    iput-object p3, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lb/b/f/a/f;->c:Lb/b/f/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/f/a/f;->a:Lb/b/f/a/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/b/f/a/f;->d:Lb/b/f/a/g;

    iget-object v1, v1, Lb/b/f/a/g;->a:Lb/b/f/a/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/b/f/a/i;->B:Z

    .line 3
    iget-object v0, v0, Lb/b/f/a/h;->b:Lb/b/f/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/f/a/o;->a(Z)V

    .line 4
    iget-object v0, p0, Lb/b/f/a/f;->d:Lb/b/f/a/g;

    iget-object v0, v0, Lb/b/f/a/g;->a:Lb/b/f/a/i;

    iput-boolean v1, v0, Lb/b/f/a/i;->B:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/b/f/a/f;->c:Lb/b/f/a/o;

    iget-object v1, p0, Lb/b/f/a/f;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lb/b/f/a/o;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
