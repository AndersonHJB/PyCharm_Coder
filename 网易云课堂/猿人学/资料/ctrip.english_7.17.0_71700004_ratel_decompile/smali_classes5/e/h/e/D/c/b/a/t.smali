.class public Le/h/e/D/c/b/a/t;
.super Lb/l/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-direct {p0}, Lb/l/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 4

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x5

    const/4 v0, 0x0

    cmpg-float v2, p3, v0

    if-gez v2, :cond_2

    .line 2
    iget-object p3, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget v0, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b:I

    if-ne v0, p2, :cond_1

    .line 3
    iget p2, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    goto :goto_1

    .line 4
    :cond_1
    iget p2, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    :goto_0
    const/4 v1, 0x3

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget-boolean v5, v2, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2, p1, p3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object p3, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget v0, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    .line 7
    iget-object p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->x:Landroid/content/Context;

    const/high16 v1, 0x42980000    # 76.0f

    .line 8
    invoke-static {p3, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p3

    sub-int p3, v0, p3

    move p2, p3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    cmpl-float p2, p3, v0

    if-nez p2, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 10
    iget-object p3, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget v0, v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_4

    .line 11
    iget-object p2, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    .line 14
    :goto_1
    iget-object p3, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iput v1, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b:I

    .line 15
    iget-object p3, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Lb/l/b/d;->c(II)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    .line 17
    new-instance p2, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;

    iget-object p3, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    .line 9
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 10
    :cond_1
    iget v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget p3, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    iget-boolean v0, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    :goto_0
    invoke-static {p2, p3, p1}, LTb;->a(III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-ne v2, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget-boolean v4, v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->w:Z

    if-eqz v4, :cond_2

    return v3

    :cond_2
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 3
    iget v2, v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->u:I

    if-ne v2, p2, :cond_3

    .line 4
    iget-object p2, v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object p2, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget-object p2, p2, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "763b9fb2ef8ac1d632520767c875ecdc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/D/c/b/a/t;->a:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    :cond_1
    return-void
.end method
