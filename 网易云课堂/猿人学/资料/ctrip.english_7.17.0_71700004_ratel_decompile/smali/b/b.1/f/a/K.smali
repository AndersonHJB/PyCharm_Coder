.class public Lb/b/f/a/K;
.super Lb/b/f/a/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lb/b/f/a/o;

.field public C:Lb/b/f/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/f/a/o;Lb/b/f/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/b/f/a/o;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    .line 3
    iput-object p3, p0, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    return-void
.end method


# virtual methods
.method public a(Lb/b/f/a/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0, p1}, Lb/b/f/a/o;->a(Lb/b/f/a/m;)V

    return-void
.end method

.method public a(Lb/b/f/a/o;Landroid/view/MenuItem;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lb/b/f/a/o;->f:Lb/b/f/a/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lb/b/f/a/m;->a(Lb/b/f/a/o;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    .line 5
    invoke-virtual {v0, p1, p2}, Lb/b/f/a/o;->a(Lb/b/f/a/o;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public a(Lb/b/f/a/r;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0, p1}, Lb/b/f/a/o;->a(Lb/b/f/a/r;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lb/b/f/a/r;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/b/f/a/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0, p1}, Lb/b/f/a/o;->b(Lb/b/f/a/r;)Z

    move-result p1

    return p1
.end method

.method public c()Lb/b/f/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->c()Lb/b/f/a/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0}, Lb/b/f/a/o;->g()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0, p1}, Lb/b/f/a/o;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/o;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/o;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/o;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/o;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb/b/f/a/o;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 6
    iget-object v0, p0, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lb/b/f/a/r;->l:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, v0, Lb/b/f/a/r;->m:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lb/b/f/a/r;->x:Z

    .line 10
    iget-object p1, v0, Lb/b/f/a/r;->n:Lb/b/f/a/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/f/a/o;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->C:Lb/b/f/a/r;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lb/b/f/a/r;->m:I

    .line 3
    iput-object p1, v0, Lb/b/f/a/r;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lb/b/f/a/r;->x:Z

    .line 5
    iget-object p1, v0, Lb/b/f/a/r;->n:Lb/b/f/a/o;

    invoke-virtual {p1, v1}, Lb/b/f/a/o;->b(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/a/K;->B:Lb/b/f/a/o;

    invoke-virtual {v0, p1}, Lb/b/f/a/o;->setQwertyMode(Z)V

    return-void
.end method
