.class public final Lb/b/a/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/m;


# instance fields
.field public final synthetic a:Lb/b/a/Z;


# direct methods
.method public constructor <init>(Lb/b/a/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/X;->a:Lb/b/a/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/a/X;->a:Lb/b/a/Z;

    iget-object v1, v0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lb/b/a/Z;->a:Lb/b/g/Y;

    check-cast v0, Lb/b/g/cb;

    .line 3
    iget-object v0, v0, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/b/a/X;->a:Lb/b/a/Z;

    iget-object v0, v0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/a/X;->a:Lb/b/a/Z;

    iget-object v0, v0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/b/a/X;->a:Lb/b/a/Z;

    iget-object v0, v0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/b/f/a/o;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
