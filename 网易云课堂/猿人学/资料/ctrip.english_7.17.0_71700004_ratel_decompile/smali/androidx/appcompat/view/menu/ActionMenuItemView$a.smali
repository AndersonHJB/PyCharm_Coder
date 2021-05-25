.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lb/b/g/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Lb/b/g/ha;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lb/b/f/a/G;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb/b/g/i$a;

    .line 3
    iget-object v0, v0, Lb/b/g/i$a;->a:Lb/b/g/i;

    iget-object v0, v0, Lb/b/g/i;->x:Lb/b/g/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/f/a/A;->a()Lb/b/f/a/y;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lb/b/f/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Lb/b/f/a/r;

    invoke-interface {v1, v0}, Lb/b/f/a/n;->a(Lb/b/f/a/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lb/b/g/i$a;

    .line 4
    iget-object v0, v0, Lb/b/g/i$a;->a:Lb/b/g/i;

    iget-object v0, v0, Lb/b/g/i;->x:Lb/b/g/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/b/f/a/A;->a()Lb/b/f/a/y;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lb/b/f/a/G;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
