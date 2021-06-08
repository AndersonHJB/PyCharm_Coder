.class public Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->d:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->b:I

    .line 4
    iput p4, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->c:I

    .line 5
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->h(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    const-string v0, "5493efde05f005377f51728faa84dbeb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->c:I

    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->d:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->f(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->d:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->g(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 5

    const-string v0, "5493efde05f005377f51728faa84dbeb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 3

    const-string v0, "5493efde05f005377f51728faa84dbeb"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
