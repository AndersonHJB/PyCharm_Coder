.class public Lb/b/f/h;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/b/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/f/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/b/f/h;->b:Lb/b/f/c;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lb/b/f/a/F;

    iget-object v1, p0, Lb/b/f/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v2}, Lb/b/f/c;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lb/j/d/a/a;

    invoke-direct {v0, v1, v2}, Lb/b/f/a/F;-><init>(Landroid/content/Context;Lb/j/d/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    .line 2
    iget-object v0, v0, Lb/b/f/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    .line 2
    iget-boolean v0, v0, Lb/b/f/c;->b:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->g()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0}, Lb/b/f/c;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0, p1}, Lb/b/f/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0, p1}, Lb/b/f/c;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0, p1}, Lb/b/f/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    .line 2
    iput-object p1, v0, Lb/b/f/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0, p1}, Lb/b/f/c;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0, p1}, Lb/b/f/c;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/f/h;->b:Lb/b/f/c;

    invoke-virtual {v0, p1}, Lb/b/f/c;->a(Z)V

    return-void
.end method
