.class public Lb/h/b/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/b/c$a;
    }
.end annotation


# instance fields
.field public a:Lb/h/b/b;


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/b/c;->generateDefaultLayoutParams()Lb/h/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lb/h/b/c$a;
    .locals 2

    .line 2
    new-instance v0, Lb/h/b/c$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lb/h/b/c$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/b/c;->generateLayoutParams(Landroid/util/AttributeSet;)Lb/h/b/c$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lb/h/b/c$a;
    .locals 2

    .line 2
    new-instance v0, Lb/h/b/c$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/h/b/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getConstraintSet()Lb/h/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/b/c;->a:Lb/h/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/h/b/b;

    invoke-direct {v0}, Lb/h/b/b;-><init>()V

    iput-object v0, p0, Lb/h/b/c;->a:Lb/h/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/h/b/c;->a:Lb/h/b/b;

    invoke-virtual {v0, p0}, Lb/h/b/b;->a(Lb/h/b/c;)V

    .line 4
    iget-object v0, p0, Lb/h/b/c;->a:Lb/h/b/b;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
