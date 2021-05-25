.class public Lb/b/g/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/g/qa;


# direct methods
.method public constructor <init>(Lb/b/g/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object v0, v0, Lb/b/g/qa;->f:Lb/b/g/ca;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object v0, v0, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object v1, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget-object v0, v0, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    iget v2, v1, Lb/b/g/qa;->r:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Lb/b/g/pa;->a:Lb/b/g/qa;

    invoke-virtual {v0}, Lb/b/g/qa;->b()V

    :cond_0
    return-void
.end method
