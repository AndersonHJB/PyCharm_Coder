.class public abstract Lb/b/f/a/s;
.super Lb/j/i/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/ActionProvider;

.field public final synthetic e:Lb/b/f/a/x;


# direct methods
.method public constructor <init>(Lb/b/f/a/x;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/f/a/s;->e:Lb/b/f/a/x;

    .line 2
    invoke-direct {p0, p2}, Lb/j/i/d;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lb/b/f/a/s;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/f/a/s;->d:Landroid/view/ActionProvider;

    iget-object v1, p0, Lb/b/f/a/s;->e:Lb/b/f/a/x;

    invoke-virtual {v1, p1}, Lb/b/f/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/s;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/s;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/s;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method
