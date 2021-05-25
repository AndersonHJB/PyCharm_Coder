.class public final Le/h/e/i/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;
    .locals 6

    const-string v0, "c93a2020f782ad629979792a8f43fc32"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/i/a/b/a/a;->a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    iget-object v2, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "mView.context"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/i/a/b/a/a;->a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    .line 3
    iget-object v0, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    iget-object v1, p0, Le/h/e/i/a/b/a/a;->a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Le/h/e/i/a/b/a/a;->a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lb/j/i/E;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/i/a/b/a/a;->a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.foxpage.component.decor.background.FPViewBackgroundDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(FI)V
    .locals 5

    const-string v0, "c93a2020f782ad629979792a8f43fc32"

    const/4 v1, 0x5

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Le/h/e/i/a/b/a/a;->a()Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(FI)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "c93a2020f782ad629979792a8f43fc32"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    const-string v5, "opacity"

    .line 10
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-nez v6, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const-string v6, "elevation"

    .line 11
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-nez v7, :cond_3

    move-object v6, v2

    :cond_3
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const-string v7, "backgroundColor"

    .line 12
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "borderRadius"

    .line 13
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Number;

    if-nez v9, :cond_5

    move-object v8, v2

    :cond_5
    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    const-string v9, "borderTopLeftRadius"

    .line 14
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Number;

    if-nez v10, :cond_7

    move-object v9, v2

    :cond_7
    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v2

    :goto_3
    const-string v10, "borderTopRightRadius"

    .line 15
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Number;

    if-nez v11, :cond_9

    move-object v10, v2

    :cond_9
    check-cast v10, Ljava/lang/Number;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_4

    :cond_a
    move-object v10, v2

    :goto_4
    const-string v11, "borderBottomLeftRadius"

    .line 16
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Number;

    if-nez v12, :cond_b

    move-object v11, v2

    :cond_b
    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v2

    :goto_5
    const-string v12, "borderBottomRightRadius"

    .line 17
    invoke-interface {p1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v12, p1, Ljava/lang/Number;

    if-nez v12, :cond_d

    move-object p1, v2

    :cond_d
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_e
    if-eqz v5, :cond_f

    .line 18
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v5, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    if-eqz v6, :cond_10

    .line 19
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    iget-object p1, p0, Le/h/e/i/a/b/a/a;->b:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setElevation(F)V

    :cond_10
    const/4 p1, 0x3

    if-eqz v7, :cond_13

    .line 20
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 21
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v7, v3

    invoke-interface {v6, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    if-nez v5, :cond_12

    .line 22
    iget-object v6, p0, Le/h/e/i/a/b/a/a;->a:Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    if-eqz v6, :cond_13

    .line 23
    :cond_12
    invoke-virtual {p0}, Le/h/e/i/a/b/a/a;->a()Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(I)V

    :cond_13
    :goto_6
    if-eqz v8, :cond_15

    .line 24
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x4

    .line 25
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v3

    invoke-interface {v1, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_14
    invoke-virtual {p0}, Le/h/e/i/a/b/a/a;->a()Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/foxpage/component/decor/background/FPViewBackgroundDrawable;->a(F)V

    :cond_15
    :goto_7
    if-eqz v9, :cond_16

    .line 27
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1, v3}, Le/h/e/i/a/b/a/a;->a(FI)V

    :cond_16
    if-eqz v10, :cond_17

    .line 28
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1, v4}, Le/h/e/i/a/b/a/a;->a(FI)V

    :cond_17
    if-eqz v11, :cond_18

    .line 29
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1, p1}, Le/h/e/i/a/b/a/a;->a(FI)V

    :cond_18
    if-eqz v2, :cond_19

    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Le/h/e/i/a/b/a/a;->a(FI)V

    :cond_19
    return-void

    :cond_1a
    const-string p1, "map"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method
