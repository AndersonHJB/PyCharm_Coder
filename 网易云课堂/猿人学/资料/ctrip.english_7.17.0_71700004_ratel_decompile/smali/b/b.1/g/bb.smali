.class public Lb/b/g/bb;
.super Lb/j/i/M;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lb/b/g/cb;


# direct methods
.method public constructor <init>(Lb/b/g/cb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/bb;->c:Lb/b/g/cb;

    iput p2, p0, Lb/b/g/bb;->b:I

    invoke-direct {p0}, Lb/j/i/M;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/b/g/bb;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/b/g/bb;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/b/g/bb;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/g/bb;->c:Lb/b/g/cb;

    iget-object p1, p1, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lb/b/g/bb;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/g/bb;->c:Lb/b/g/cb;

    iget-object p1, p1, Lb/b/g/cb;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
