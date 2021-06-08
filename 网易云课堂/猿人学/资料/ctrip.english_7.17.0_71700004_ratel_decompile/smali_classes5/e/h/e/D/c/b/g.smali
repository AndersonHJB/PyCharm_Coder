.class public final Le/h/e/D/c/b/g;
.super Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "d33eff1420d01fa8f09a0026b3dff273"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 22
    sget-object p1, Le/h/e/D/d/d;->b:Le/h/e/D/d/d;

    iget-object v1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.tripsearch.module.map.HomeMapActivity"

    if-eqz v1, :cond_7

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {p1, v1}, Le/h/e/D/d/d;->a(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->r(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    invoke-static {p2, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 25
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p2

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p2, v1, :cond_3

    .line 26
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->G(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/common/widget/TSIconFontView;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int v2, p1

    invoke-static {p2, v1, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    .line 27
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, v1, v2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 28
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 29
    :cond_3
    :goto_0
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p2

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p2, v1, :cond_5

    .line 30
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->s(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    float-to-int p1, p1

    invoke-static {p2, v1, p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_5
    :goto_1
    return-void

    .line 31
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "bottomSheet"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    const-string v0, "d33eff1420d01fa8f09a0026b3dff273"

    const/4 v1, 0x1

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    if-eq p2, v1, :cond_9

    if-eq p2, v4, :cond_7

    const/high16 v0, 0x41200000    # 10.0f

    if-eq p2, p1, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p1, p2, :cond_b

    .line 2
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 3
    sget-object p1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v4, p2}, Le/h/e/D/c/b/b/b;->a(ILe/h/e/j/d/z/b/e;)V

    .line 4
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 5
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p1, v0, v0, v0, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;FFFF)V

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    .line 8
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    .line 9
    :cond_4
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p1, p2, :cond_b

    .line 10
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Z)V

    .line 11
    sget-object p1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v3, p2}, Le/h/e/D/c/b/b/b;->a(ILe/h/e/j/d/z/b/e;)V

    .line 12
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)V

    .line 13
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->I(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    const/high16 p2, 0x431b0000    # 155.0f

    const/high16 p3, 0x420c0000    # 35.0f

    invoke-static {p1, p3, v0, p3, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;FFFF)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    .line 16
    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    .line 17
    :cond_7
    iget-object p1, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p1, p2, :cond_b

    .line 18
    sget-object p1, Le/h/e/D/c/b/b/c;->a:Le/h/e/D/c/b/b/b;

    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/tripsearch/base/activity/TSBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v1, p2}, Le/h/e/D/c/b/b/b;->a(ILe/h/e/j/d/z/b/e;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    .line 19
    :cond_9
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->f(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object p2

    sget-object v0, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    if-ne p2, v0, :cond_b

    .line 20
    iget-object p2, p0, Le/h/e/D/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->b(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;)Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c(I)V

    goto :goto_0

    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p3

    :cond_b
    :goto_0
    return-void

    :cond_c
    const-string p1, "bottomSheet"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p3
.end method
