.class public final Lb/b/a/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/B;


# instance fields
.field public final synthetic a:Lb/b/a/P;


# direct methods
.method public constructor <init>(Lb/b/a/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/O;->a:Lb/b/a/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/o;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/b/f/a/o;->c()Lb/b/f/a/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/b/a/O;->a:Lb/b/a/P;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lb/b/a/P;->a(Landroid/view/Menu;)Lb/b/a/N;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lb/b/a/O;->a:Lb/b/a/P;

    iget v2, p1, Lb/b/a/N;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lb/b/a/P;->a(ILb/b/a/N;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lb/b/a/O;->a:Lb/b/a/P;

    invoke-virtual {p2, p1, v1}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lb/b/a/O;->a:Lb/b/a/P;

    invoke-virtual {v0, p1, p2}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lb/b/f/a/o;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Lb/b/a/O;->a:Lb/b/a/P;

    iget-boolean v1, v0, Lb/b/a/P;->F:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lb/b/a/O;->a:Lb/b/a/P;

    iget-boolean v1, v1, Lb/b/a/P;->R:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
