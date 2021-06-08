.class public abstract Lb/b/c/a/o;
.super Lb/b/c/a/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# instance fields
.field public m:Lb/b/c/a/n;

.field public n:Z


# direct methods
.method public constructor <init>(Lb/b/c/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/a/l;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lb/b/c/a/o;->a(Lb/b/c/a/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lb/b/c/a/k;)V
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    invoke-virtual {v0, p1}, Lb/b/c/a/k;->a(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/c/a/o;->onStateChange([I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/c/a/o;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/b/c/a/l;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/a/o;->m:Lb/b/c/a/n;

    invoke-virtual {v0}, Lb/b/c/a/k;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/b/c/a/o;->n:Z

    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
