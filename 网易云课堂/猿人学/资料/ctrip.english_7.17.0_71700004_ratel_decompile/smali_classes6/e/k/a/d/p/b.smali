.class public Le/k/a/d/p/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Le/k/a/d/p/c;


# direct methods
.method public constructor <init>(Le/k/a/d/p/c;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/d/p/b;->e:Le/k/a/d/p/c;

    iput p2, p0, Le/k/a/d/p/b;->a:I

    iput-object p3, p0, Le/k/a/d/p/b;->b:Landroid/widget/TextView;

    iput p4, p0, Le/k/a/d/p/b;->c:I

    iput-object p5, p0, Le/k/a/d/p/b;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/k/a/d/p/b;->e:Le/k/a/d/p/c;

    iget v0, p0, Le/k/a/d/p/b;->a:I

    .line 2
    iput v0, p1, Le/k/a/d/p/c;->i:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Le/k/a/d/p/c;->g:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Le/k/a/d/p/b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget p1, p0, Le/k/a/d/p/b;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Le/k/a/d/p/b;->e:Le/k/a/d/p/c;

    .line 7
    iget-object p1, p1, Le/k/a/d/p/c;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/d/p/b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
