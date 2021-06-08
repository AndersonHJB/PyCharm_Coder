.class public Lf/a/y/g/j/B;
.super Lf/a/y/g/j/D;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public Ea:Landroid/graphics/Path;

.field public Fa:Ljava/lang/String;

.field public Ga:Lf/a/y/g/j/C;

.field public Ha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Ia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/D;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/y/g/j/B;->Ha:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/y/g/j/B;->Ia:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)D
    .locals 8

    const-string v0, "17fed49de56f29d4bf60acb8715603ac"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    return-wide v0

    .line 17
    :cond_1
    iget-object v0, p0, Lf/a/y/g/j/B;->Fa:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v4, v0, Lf/a/y/g/j/D;

    if-eqz v4, :cond_2

    .line 21
    check-cast v0, Lf/a/y/g/j/D;

    .line 22
    invoke-virtual {v0, p1}, Lf/a/y/g/j/D;->a(Landroid/graphics/Paint;)D

    move-result-wide v4

    add-double/2addr v4, v1

    move-wide v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iput-wide v1, p0, Lf/a/y/g/j/D;->Da:D

    return-wide v1

    .line 24
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 25
    iput-wide v1, p0, Lf/a/y/g/j/D;->Da:D

    return-wide v1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lf/a/y/g/j/g;->a()Lf/a/y/g/j/f;

    move-result-object v4

    .line 28
    invoke-virtual {p0, p1, v4}, Lf/a/y/g/j/B;->a(Landroid/graphics/Paint;Lf/a/y/g/j/f;)V

    .line 29
    iget-wide v5, v4, Lf/a/y/g/j/f;->m:D

    cmpl-double v7, v5, v1

    if-nez v7, :cond_6

    .line 30
    iget-object v1, v4, Lf/a/y/g/j/f;->h:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    sget-object v2, Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;->normal:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    .line 31
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',"

    const-string v2, "\'kern\', "

    .line 32
    invoke-static {v1, v2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    const-string v2, "\'hlig\', \'cala\', "

    .line 33
    invoke-static {v1, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v2, "\'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 34
    invoke-static {v1, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 35
    :goto_1
    iget-wide v1, v4, Lf/a/y/g/j/f;->b:D

    iget v3, p0, Lf/a/y/g/j/F;->F:F

    float-to-double v3, v3

    mul-double v1, v1, v3

    div-double/2addr v5, v1

    double-to-float v1, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    .line 37
    iget-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    return-wide v0
.end method

.method public a([F)I
    .locals 8

    const-string v0, "17fed49de56f29d4bf60acb8715603ac"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 54
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/B;->Fa:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-nez v0, :cond_b

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v5, 0xd

    .line 55
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_3

    .line 56
    :cond_1
    iget-boolean v0, p0, Lf/a/y/g/j/F;->z:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lf/a/y/g/j/F;->A:Z

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 57
    :cond_2
    new-array v0, v1, [F

    .line 58
    iget-object v1, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 59
    iget-object p1, p0, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    aget p1, v0, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 61
    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getClipPath()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 63
    iget-object v6, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    if-eq v6, v5, :cond_3

    .line 64
    iput-object v5, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    .line 65
    invoke-virtual {p0, v5}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v5

    iput-object v5, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    .line 66
    :cond_3
    iget-object v5, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    invoke-virtual {v5, p1, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_0
    if-ltz p1, :cond_a

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69
    instance-of v5, v1, Lf/a/y/g/j/F;

    if-eqz v5, :cond_8

    .line 70
    instance-of v5, v1, Lf/a/y/g/j/n;

    if-eqz v5, :cond_5

    goto :goto_2

    .line 71
    :cond_5
    move-object v5, v1

    check-cast v5, Lf/a/y/g/j/F;

    .line 72
    invoke-virtual {v5, v0}, Lf/a/y/g/j/F;->a([F)I

    move-result v6

    if-eq v6, v2, :cond_9

    .line 73
    invoke-virtual {v5}, Lf/a/y/g/j/F;->h()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v6, p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    move v2, p1

    goto :goto_3

    :cond_7
    :goto_1
    move v2, v6

    goto :goto_3

    .line 74
    :cond_8
    instance-of v5, v1, Lctrip/android/reactnative/views/svg/SvgView;

    if-eqz v5, :cond_9

    .line 75
    move-object v5, v1

    check-cast v5, Lctrip/android/reactnative/views/svg/SvgView;

    .line 76
    aget v6, v0, v3

    aget v7, v0, v4

    invoke-virtual {v5, v6, v7}, Lctrip/android/reactnative/views/svg/SvgView;->a(FF)I

    move-result v5

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v5, v1, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_a
    :goto_3
    return v2

    .line 78
    :cond_b
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lf/a/y/g/j/F;->z:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lf/a/y/g/j/F;->A:Z

    if-nez v0, :cond_c

    goto/16 :goto_4

    .line 79
    :cond_c
    new-array v0, v1, [F

    .line 80
    iget-object v1, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 81
    iget-object p1, p0, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 82
    aget p1, v0, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 83
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 84
    iget-object v1, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    if-nez v1, :cond_d

    iget-object v1, p0, Lf/a/y/g/j/F;->R:Landroid/graphics/Path;

    if-eqz v1, :cond_d

    .line 85
    invoke-virtual {p0, v1}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    iput-object v1, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    .line 86
    :cond_d
    iget-object v1, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    if-nez v1, :cond_e

    iget-object v1, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {p0, v1}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    iput-object v1, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    .line 88
    :cond_e
    iget-object v1, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    if-nez v1, :cond_f

    iget-object v1, p0, Lf/a/y/g/j/F;->S:Landroid/graphics/Path;

    if-eqz v1, :cond_f

    .line 89
    invoke-virtual {p0, v1}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    iput-object v1, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    .line 90
    :cond_f
    iget-object v1, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    iget-object v1, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    if-eqz v1, :cond_14

    .line 92
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    .line 93
    :cond_11
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getClipPath()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 94
    iget-object v3, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    if-eq v3, v1, :cond_12

    .line 95
    iput-object v1, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    .line 96
    invoke-virtual {p0, v1}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v1

    iput-object v1, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    .line 97
    :cond_12
    iget-object v1, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    .line 98
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    return p1

    :cond_14
    :goto_4
    return v2
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    const-string v0, "17fed49de56f29d4bf60acb8715603ac"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/B;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/y/g/j/B;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/y/g/j/g;->a()Lf/a/y/g/j/f;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2, v1}, Lf/a/y/g/j/B;->a(Landroid/graphics/Paint;Lf/a/y/g/j/f;)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v1, p0, Lf/a/y/g/j/B;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lf/a/y/g/j/B;->Ia:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/y/g/j/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Paint;Lf/a/y/g/j/f;)V
    .locals 10

    const-string v0, "fonts/"

    const-string v1, "17fed49de56f29d4bf60acb8715603ac"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lf/a/y/g/j/F;->t:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 39
    iget-wide v2, p2, Lf/a/y/g/j/f;->b:D

    iget v7, p0, Lf/a/y/g/j/F;->F:F

    float-to-double v7, v7

    mul-double v2, v2, v7

    .line 40
    iget-object v7, p2, Lf/a/y/g/j/f;->f:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    sget-object v8, Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;->Bold:Lctrip/android/reactnative/views/svg/TextProperties$FontWeight;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v8, p2, Lf/a/y/g/j/f;->d:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    sget-object v9, Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;->italic:Lctrip/android/reactnative/views/svg/TextProperties$FontStyle;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 42
    iget-object p2, p2, Lf/a/y/g/j/f;->c:Ljava/lang/String;

    .line 43
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".otf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 45
    :catch_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ttf"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 47
    :catch_1
    :try_start_2
    invoke-static {}, Le/j/s/n/m/h;->a()Le/j/s/n/m/h;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, p2, v4, v6, v1}, Le/j/s/n/m/h;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;)Le/j/s/n/m/f;

    move-result-object p2

    .line 48
    iget-object v5, p2, Le/j/s/n/m/f;->a:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    :catch_2
    :goto_3
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    double-to-float p2, v2

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v2, 0x4

    const-string v3, "17fed49de56f29d4bf60acb8715603ac"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v9, v4, v7

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    return-object v1

    .line 1
    :cond_0
    iget-object v2, v0, Lf/a/y/g/j/B;->Ea:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v2, v0, Lf/a/y/g/j/B;->Fa:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lf/a/y/g/j/D;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lf/a/y/g/j/B;->Ea:Landroid/graphics/Path;

    .line 4
    iget-object v1, v0, Lf/a/y/g/j/B;->Ea:Landroid/graphics/Path;

    return-object v1

    :cond_2
    const/16 v2, 0xa

    .line 5
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v4, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v8, Lf/a/y/g/j/C;

    if-ne v4, v8, :cond_4

    .line 8
    check-cast v2, Lf/a/y/g/j/C;

    iput-object v2, v0, Lf/a/y/g/j/B;->Ga:Lf/a/y/g/j/C;

    goto :goto_1

    .line 9
    :cond_4
    instance-of v4, v2, Lf/a/y/g/j/D;

    if-nez v4, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/D;->n()V

    .line 12
    iget-object v2, v0, Lf/a/y/g/j/B;->Fa:Ljava/lang/String;

    const/4 v4, 0x6

    .line 13
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x3

    if-eqz v8, :cond_7

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v6

    aput-object v9, v8, v7

    aput-object v1, v8, v5

    invoke-interface {v3, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    move-object v4, v0

    goto/16 :goto_31

    .line 14
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    .line 15
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Lf/a/y/g/j/B;->Ga:Lf/a/y/g/j/C;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_2
    const-wide/16 v13, 0x0

    if-eqz v12, :cond_a

    .line 17
    new-instance v4, Landroid/graphics/PathMeasure;

    iget-object v5, v0, Lf/a/y/g/j/B;->Ga:Lf/a/y/g/j/C;

    invoke-virtual {v5, v1, v9}, Lf/a/y/g/j/C;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v4, v5, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 18
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    float-to-double v5, v5

    .line 19
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->isClosed()Z

    move-result v8

    cmpl-double v15, v5, v13

    if-nez v15, :cond_b

    :goto_3
    move-object v4, v0

    move-object v3, v11

    goto/16 :goto_30

    :cond_a
    const/4 v8, 0x0

    move-wide v5, v13

    :cond_b
    move-object v13, v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lf/a/y/g/j/g;->a()Lf/a/y/g/j/f;

    move-result-object v14

    .line 22
    invoke-virtual {v0, v9, v14}, Lf/a/y/g/j/B;->a(Landroid/graphics/Paint;Lf/a/y/g/j/f;)V

    .line 23
    new-instance v15, Lf/a/y/g/j/h;

    invoke-direct {v15, v9}, Lf/a/y/g/j/h;-><init>(Landroid/graphics/Paint;)V

    .line 24
    new-array v7, v10, [Z

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v23

    move-object/from16 v25, v7

    move/from16 v24, v8

    .line 26
    iget-wide v7, v14, Lf/a/y/g/j/f;->k:D

    move-wide/from16 v26, v7

    .line 27
    iget-wide v7, v14, Lf/a/y/g/j/f;->l:D

    move-wide/from16 v28, v7

    .line 28
    iget-wide v7, v14, Lf/a/y/g/j/f;->m:D

    move-object/from16 v17, v15

    .line 29
    iget-boolean v15, v14, Lf/a/y/g/j/f;->n:Z

    const/16 v16, 0x1

    xor-int/lit8 v30, v15, 0x1

    const-wide/16 v15, 0x0

    cmpl-double v18, v7, v15

    if-nez v18, :cond_c

    .line 30
    iget-object v15, v14, Lf/a/y/g/j/f;->h:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    move-object/from16 v31, v11

    sget-object v11, Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;->normal:Lctrip/android/reactnative/views/svg/TextProperties$FontVariantLigatures;

    if-ne v15, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v31, v11

    :cond_d
    const/4 v11, 0x0

    .line 31
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v15, "\'rlig\', \'liga\', \'clig\', \'calt\', \'locl\', \'ccmp\', \'mark\', \'mkmk\',"

    const-string v1, "\'kern\', "

    .line 32
    invoke-static {v15, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_e

    const-string v11, "\'hlig\', \'cala\', "

    .line 33
    invoke-static {v1, v11}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, v14, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string v11, "\'liga\' 0, \'clig\' 0, \'dlig\' 0, \'hlig\' 0, \'cala\' 0, "

    .line 34
    invoke-static {v1, v11}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, v14, Lf/a/y/g/j/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 35
    :goto_5
    iget-object v1, v14, Lf/a/y/g/j/f;->e:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    new-array v11, v10, [F

    .line 37
    invoke-virtual {v9, v2, v11}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 38
    iget-object v2, v14, Lf/a/y/g/j/f;->i:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/D;->q()Lf/a/y/g/j/D;

    move-result-object v15

    move-wide/from16 v32, v7

    .line 40
    invoke-virtual {v15, v9}, Lf/a/y/g/j/D;->a(Landroid/graphics/Paint;)D

    move-result-wide v7

    const/16 v15, 0x8

    .line 41
    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    if-eqz v16, :cond_f

    invoke-static {v3, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    move-object/from16 v36, v13

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v13, v16

    move-object/from16 v37, v11

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v7, v8}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v11, v13, v16

    const/16 v11, 0x8

    invoke-interface {v15, v11, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    :goto_6
    move v13, v10

    :goto_7
    move-wide v10, v15

    goto :goto_8

    :cond_f
    move-object/from16 v37, v11

    move-object/from16 v36, v13

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v11, :cond_11

    const/4 v11, 0x2

    if-eq v13, v11, :cond_10

    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_10
    move v13, v10

    neg-double v10, v7

    goto :goto_8

    :cond_11
    move v13, v10

    neg-double v10, v7

    div-double v15, v10, v34

    goto :goto_7

    .line 43
    :goto_8
    invoke-virtual {v0, v9, v14}, Lf/a/y/g/j/B;->a(Landroid/graphics/Paint;Lf/a/y/g/j/f;)V

    .line 44
    invoke-virtual {v4}, Lf/a/y/g/j/g;->b()D

    move-result-wide v14

    if-eqz v12, :cond_17

    move/from16 v47, v12

    .line 45
    iget-object v12, v0, Lf/a/y/g/j/B;->Ga:Lf/a/y/g/j/C;

    invoke-virtual {v12}, Lf/a/y/g/j/C;->r()Lctrip/android/reactnative/views/svg/TextProperties$TextPathMidLine;

    move-result-object v12

    move-object/from16 v48, v4

    sget-object v4, Lctrip/android/reactnative/views/svg/TextProperties$TextPathMidLine;->sharp:Lctrip/android/reactnative/views/svg/TextProperties$TextPathMidLine;

    if-ne v12, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    .line 46
    :goto_9
    iget-object v12, v0, Lf/a/y/g/j/B;->Ga:Lf/a/y/g/j/C;

    invoke-virtual {v12}, Lf/a/y/g/j/C;->s()Lctrip/android/reactnative/views/svg/TextProperties$TextPathSide;

    move-result-object v12

    move/from16 v38, v4

    sget-object v4, Lctrip/android/reactnative/views/svg/TextProperties$TextPathSide;->right:Lctrip/android/reactnative/views/svg/TextProperties$TextPathSide;

    if-ne v12, v4, :cond_13

    const/4 v4, -0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x1

    .line 47
    :goto_a
    iget-object v12, v0, Lf/a/y/g/j/B;->Ga:Lf/a/y/g/j/C;

    invoke-virtual {v12}, Lf/a/y/g/j/C;->t()Lf/a/y/g/j/v;

    move-result-object v12

    move/from16 v39, v4

    const/4 v4, 0x7

    .line 48
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v4, v16

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v12, v4, v16

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v12, v4, v16

    const/4 v12, 0x7

    invoke-interface {v3, v12, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v49, v14

    move-object/from16 v12, v17

    goto :goto_b

    .line 49
    :cond_14
    iget v3, v0, Lf/a/y/g/j/F;->F:F

    float-to-double v3, v3

    move-wide/from16 v49, v14

    move-object v14, v12

    move-object/from16 v12, v17

    move-wide v15, v5

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v3

    move-wide/from16 v21, v49

    invoke-static/range {v14 .. v22}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v3

    :goto_b
    add-double/2addr v10, v3

    if-eqz v24, :cond_16

    div-double v14, v5, v34

    move-wide/from16 v16, v10

    .line 50
    sget-object v10, Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;->middle:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    if-ne v2, v10, :cond_15

    neg-double v10, v14

    goto :goto_c

    :cond_15
    const-wide/16 v10, 0x0

    :goto_c
    add-double/2addr v3, v10

    add-double v10, v3, v5

    move-wide/from16 v18, v3

    move-wide v14, v10

    goto :goto_d

    :cond_16
    move-wide/from16 v16, v10

    const-wide/16 v3, 0x0

    move-wide/from16 v18, v3

    move-wide v14, v5

    :goto_d
    move/from16 v11, v38

    move/from16 v10, v39

    goto :goto_e

    :cond_17
    move-object/from16 v48, v4

    move/from16 v47, v12

    move-wide/from16 v49, v14

    move-object/from16 v12, v17

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v14

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v14, v5

    .line 51
    :goto_e
    iget-object v2, v0, Lf/a/y/g/j/D;->ua:Lf/a/y/g/j/v;

    if-eqz v2, :cond_1a

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v41, 0x0

    move-object/from16 v20, v12

    iget v12, v0, Lf/a/y/g/j/F;->F:F

    move-wide/from16 v21, v5

    float-to-double v5, v12

    move-object/from16 v38, v2

    move-wide/from16 v39, v3

    move-wide/from16 v43, v5

    move-wide/from16 v45, v49

    invoke-static/range {v38 .. v46}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-ltz v6, :cond_19

    .line 53
    iget-object v4, v0, Lf/a/y/g/j/D;->wa:Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    sub-double/2addr v2, v7

    add-int/lit8 v4, v13, -0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    add-double v7, v2, v32

    goto :goto_f

    :cond_18
    div-double/2addr v2, v7

    move-wide/from16 v51, v32

    move-wide/from16 v32, v2

    goto :goto_10

    .line 54
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Negative textLength value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-wide/from16 v21, v5

    move-object/from16 v20, v12

    move-wide/from16 v7, v32

    :goto_f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v32, v2

    move-wide/from16 v51, v7

    :goto_10
    int-to-double v7, v10

    mul-double v5, v32, v7

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 56
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-double v3, v3

    .line 57
    iget v12, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    move-wide/from16 v53, v5

    float-to-double v5, v12

    add-double/2addr v5, v3

    move/from16 v24, v13

    .line 58
    iget v13, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v13, v13

    add-float/2addr v13, v12

    float-to-double v12, v13

    .line 59
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    move/from16 v55, v10

    move/from16 v56, v11

    float-to-double v10, v2

    add-double v38, v10, v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/D;->p()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/D;->o()Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    move-result-object v40

    if-eqz v40, :cond_1b

    .line 62
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    move-result v41

    packed-switch v41, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    const-wide v3, 0x3fe999999999999aL    # 0.8

    goto :goto_11

    :pswitch_1
    move-wide v5, v10

    goto :goto_13

    :pswitch_2
    div-double v5, v38, v34

    goto :goto_13

    :pswitch_3
    move-wide v5, v12

    goto :goto_13

    :pswitch_4
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_11
    mul-double v5, v3, v12

    goto :goto_13

    :pswitch_5
    sub-double/2addr v12, v3

    div-double v5, v12, v34

    goto :goto_13

    .line 63
    :pswitch_6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-string v4, "x"

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v9, v4, v5, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    div-double v5, v3, v34

    goto :goto_13

    :pswitch_7
    neg-double v5, v3

    goto :goto_13

    :cond_1b
    :goto_12
    :pswitch_8
    const-wide/16 v5, 0x0

    :goto_13
    :pswitch_9
    if-eqz v2, :cond_22

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 67
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_22

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x669119bb

    if-eq v3, v4, :cond_1e

    const v4, 0x1be40

    if-eq v3, v4, :cond_1d

    const v4, 0x68b6f7b

    if-eq v3, v4, :cond_1c

    goto :goto_14

    :cond_1c
    const-string v3, "super"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_15

    :cond_1d
    const-string v3, "sub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_15

    :cond_1e
    const-string v3, "baseline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x2

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v3, -0x1

    :goto_15
    const-string v4, "os2"

    const-string v10, "unitsPerEm"

    const-string v11, "tables"

    if-eqz v3, :cond_21

    const/4 v12, 0x1

    if-eq v3, v12, :cond_20

    const/4 v1, 0x2

    if-eq v3, v1, :cond_22

    .line 69
    iget v1, v0, Lf/a/y/g/j/F;->F:F

    float-to-double v3, v1

    mul-double v39, v3, v49

    const-wide/16 v41, 0x0

    move-object/from16 v38, v2

    move-wide/from16 v43, v3

    move-wide/from16 v45, v49

    invoke-static/range {v38 .. v46}, Lf/a/u/p/x;->a(Ljava/lang/String;DDDD)D

    move-result-wide v1

    sub-double/2addr v5, v1

    goto :goto_16

    :cond_20
    if-eqz v1, :cond_22

    .line 70
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 71
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 72
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 73
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 74
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v3, "ySuperscriptYOffset"

    .line 75
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 76
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 77
    iget v1, v0, Lf/a/y/g/j/F;->F:F

    float-to-double v10, v1

    mul-double v10, v10, v49

    mul-double v10, v10, v3

    int-to-double v1, v2

    div-double/2addr v10, v1

    sub-double/2addr v5, v10

    goto :goto_16

    :cond_21
    if-eqz v1, :cond_22

    .line 78
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 79
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 80
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 81
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 82
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v3, "ySubscriptYOffset"

    .line 83
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 84
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 85
    iget v1, v0, Lf/a/y/g/j/F;->F:F

    float-to-double v10, v1

    mul-double v10, v10, v49

    mul-double v10, v10, v3

    int-to-double v1, v2

    div-double/2addr v10, v1

    add-double/2addr v5, v10

    :cond_22
    :goto_16
    move-wide v10, v5

    .line 86
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    const/16 v2, 0x9

    .line 89
    new-array v6, v2, [F

    .line 90
    new-array v5, v2, [F

    .line 91
    iget-object v2, v0, Lf/a/y/g/j/B;->Ha:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v2, v0, Lf/a/y/g/j/B;->Ia:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move/from16 v4, v24

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_42

    .line 93
    aget-char v2, v23, v3

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v24

    .line 95
    aget-boolean v38, v25, v3

    const/16 v39, 0x0

    if-eqz v38, :cond_23

    const-string v24, ""

    const/16 v39, 0x0

    move-wide/from16 v42, v10

    move-object/from16 v0, v24

    move/from16 v24, v4

    goto :goto_1a

    :cond_23
    const/16 v40, 0x0

    move-object/from16 v40, v24

    const/16 v41, 0x0

    move/from16 v24, v3

    :goto_18
    add-int/lit8 v0, v24, 0x1

    if-ge v0, v4, :cond_25

    .line 96
    aget v24, v37, v0

    cmpl-float v24, v24, v39

    if-lez v24, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v24, v4

    .line 97
    invoke-static/range {v40 .. v40}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-char v39, v23, v0

    move-wide/from16 v42, v10

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const/4 v4, 0x1

    .line 98
    aput-boolean v4, v25, v0

    const/16 v39, 0x0

    const/16 v41, 0x1

    move/from16 v4, v24

    move-wide/from16 v10, v42

    move/from16 v24, v0

    move-object/from16 v0, p0

    goto :goto_18

    :cond_25
    :goto_19
    move/from16 v24, v4

    move-wide/from16 v42, v10

    move-object/from16 v0, v40

    move/from16 v39, v41

    .line 99
    :goto_1a
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v10, v4

    mul-double v10, v10, v32

    if-eqz v30, :cond_26

    .line 100
    aget v4, v37, v3

    move/from16 v40, v3

    float-to-double v3, v4

    mul-double v3, v3, v32

    sub-double/2addr v3, v10

    move-wide/from16 v26, v3

    goto :goto_1b

    :cond_26
    move/from16 v40, v3

    :goto_1b
    const/16 v3, 0x20

    if-ne v2, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_28

    move-wide/from16 v44, v28

    goto :goto_1d

    :cond_28
    const-wide/16 v44, 0x0

    :goto_1d
    add-double v44, v44, v51

    add-double v44, v44, v10

    if-eqz v38, :cond_29

    const-wide/16 v49, 0x0

    goto :goto_1e

    :cond_29
    add-double v49, v26, v44

    :goto_1e
    move-object/from16 v41, v5

    move-wide/from16 v4, v49

    const-string v9, "044a22c374fe541122b1184833017525"

    move/from16 v46, v2

    const/16 v2, 0xd

    .line 101
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v49

    if-eqz v49, :cond_2a

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    move-object/from16 v49, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v50, v6

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/16 v4, 0xd

    move-object/from16 v6, v48

    invoke-interface {v2, v4, v0, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v74, v1

    move-object/from16 v64, v12

    move-object/from16 v48, v13

    move-wide/from16 v75, v14

    goto :goto_20

    :cond_2a
    move-object/from16 v49, v0

    move-object/from16 v50, v6

    move-object/from16 v6, v48

    .line 102
    iget-object v0, v6, Lf/a/y/g/j/g;->g:Ljava/util/ArrayList;

    iget v2, v6, Lf/a/y/g/j/g;->B:I

    invoke-static {v0, v2}, Lf/a/y/g/j/g;->a(Ljava/util/ArrayList;I)V

    .line 103
    iget v0, v6, Lf/a/y/g/j/g;->G:I

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v2, v6, Lf/a/y/g/j/g;->w:[Lf/a/y/g/j/v;

    move-object/from16 v48, v13

    array-length v13, v2

    if-ge v0, v13, :cond_2b

    move-object/from16 v64, v12

    const-wide/16 v12, 0x0

    .line 105
    iput-wide v12, v6, Lf/a/y/g/j/g;->u:D

    .line 106
    iput v0, v6, Lf/a/y/g/j/g;->G:I

    .line 107
    aget-object v65, v2, v0

    .line 108
    iget v0, v6, Lf/a/y/g/j/g;->N:F

    float-to-double v12, v0

    const-wide/16 v68, 0x0

    iget v0, v6, Lf/a/y/g/j/g;->M:F

    move-object/from16 v74, v1

    float-to-double v0, v0

    move-wide/from16 v75, v14

    iget-wide v14, v6, Lf/a/y/g/j/g;->q:D

    move-wide/from16 v66, v12

    move-wide/from16 v70, v0

    move-wide/from16 v72, v14

    invoke-static/range {v65 .. v73}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v0

    iput-wide v0, v6, Lf/a/y/g/j/g;->s:D

    goto :goto_1f

    :cond_2b
    move-object/from16 v74, v1

    move-object/from16 v64, v12

    move-wide/from16 v75, v14

    .line 109
    :goto_1f
    iget-wide v0, v6, Lf/a/y/g/j/g;->s:D

    add-double/2addr v0, v4

    iput-wide v0, v6, Lf/a/y/g/j/g;->s:D

    .line 110
    iget-wide v4, v6, Lf/a/y/g/j/g;->s:D

    :goto_20
    const/16 v0, 0xe

    .line 111
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_21

    .line 112
    :cond_2c
    iget-object v0, v6, Lf/a/y/g/j/g;->h:Ljava/util/ArrayList;

    iget v1, v6, Lf/a/y/g/j/g;->C:I

    invoke-static {v0, v1}, Lf/a/y/g/j/g;->a(Ljava/util/ArrayList;I)V

    .line 113
    iget v0, v6, Lf/a/y/g/j/g;->H:I

    add-int/lit8 v0, v0, 0x1

    .line 114
    iget-object v1, v6, Lf/a/y/g/j/g;->x:[Lf/a/y/g/j/v;

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    const-wide/16 v12, 0x0

    .line 115
    iput-wide v12, v6, Lf/a/y/g/j/g;->v:D

    .line 116
    iput v0, v6, Lf/a/y/g/j/g;->H:I

    .line 117
    aget-object v65, v1, v0

    .line 118
    iget v0, v6, Lf/a/y/g/j/g;->O:F

    float-to-double v0, v0

    const-wide/16 v68, 0x0

    iget v2, v6, Lf/a/y/g/j/g;->M:F

    float-to-double v12, v2

    iget-wide v14, v6, Lf/a/y/g/j/g;->q:D

    move-wide/from16 v66, v0

    move-wide/from16 v70, v12

    move-wide/from16 v72, v14

    invoke-static/range {v65 .. v73}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v0

    iput-wide v0, v6, Lf/a/y/g/j/g;->t:D

    .line 119
    :cond_2d
    iget-wide v0, v6, Lf/a/y/g/j/g;->t:D

    :goto_21
    const/16 v2, 0xf

    .line 120
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-interface {v12, v2, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-wide/from16 v57, v0

    goto :goto_23

    .line 121
    :cond_2e
    iget-object v2, v6, Lf/a/y/g/j/g;->i:Ljava/util/ArrayList;

    iget v12, v6, Lf/a/y/g/j/g;->D:I

    invoke-static {v2, v12}, Lf/a/y/g/j/g;->a(Ljava/util/ArrayList;I)V

    .line 122
    iget v2, v6, Lf/a/y/g/j/g;->I:I

    add-int/lit8 v2, v2, 0x1

    .line 123
    iget-object v12, v6, Lf/a/y/g/j/g;->y:[Lf/a/y/g/j/v;

    array-length v13, v12

    if-ge v2, v13, :cond_2f

    .line 124
    iput v2, v6, Lf/a/y/g/j/g;->I:I

    .line 125
    aget-object v65, v12, v2

    .line 126
    iget v2, v6, Lf/a/y/g/j/g;->N:F

    float-to-double v12, v2

    const-wide/16 v68, 0x0

    iget v2, v6, Lf/a/y/g/j/g;->M:F

    float-to-double v14, v2

    move-wide/from16 v57, v0

    iget-wide v0, v6, Lf/a/y/g/j/g;->q:D

    move-wide/from16 v66, v12

    move-wide/from16 v70, v14

    move-wide/from16 v72, v0

    invoke-static/range {v65 .. v73}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v0

    .line 127
    iget-wide v12, v6, Lf/a/y/g/j/g;->u:D

    add-double/2addr v12, v0

    iput-wide v12, v6, Lf/a/y/g/j/g;->u:D

    goto :goto_22

    :cond_2f
    move-wide/from16 v57, v0

    .line 128
    :goto_22
    iget-wide v12, v6, Lf/a/y/g/j/g;->u:D

    :goto_23
    const/16 v0, 0x10

    .line 129
    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v9, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v59, v4

    goto :goto_25

    .line 130
    :cond_30
    iget-object v0, v6, Lf/a/y/g/j/g;->j:Ljava/util/ArrayList;

    iget v1, v6, Lf/a/y/g/j/g;->E:I

    invoke-static {v0, v1}, Lf/a/y/g/j/g;->a(Ljava/util/ArrayList;I)V

    .line 131
    iget v0, v6, Lf/a/y/g/j/g;->J:I

    add-int/lit8 v0, v0, 0x1

    .line 132
    iget-object v1, v6, Lf/a/y/g/j/g;->z:[Lf/a/y/g/j/v;

    array-length v2, v1

    if-ge v0, v2, :cond_31

    .line 133
    iput v0, v6, Lf/a/y/g/j/g;->J:I

    .line 134
    aget-object v65, v1, v0

    .line 135
    iget v0, v6, Lf/a/y/g/j/g;->O:F

    float-to-double v0, v0

    const-wide/16 v68, 0x0

    iget v2, v6, Lf/a/y/g/j/g;->M:F

    float-to-double v14, v2

    move-wide/from16 v59, v4

    iget-wide v4, v6, Lf/a/y/g/j/g;->q:D

    move-wide/from16 v66, v0

    move-wide/from16 v70, v14

    move-wide/from16 v72, v4

    invoke-static/range {v65 .. v73}, Lf/a/u/p/x;->a(Lf/a/y/g/j/v;DDDD)D

    move-result-wide v0

    .line 136
    iget-wide v4, v6, Lf/a/y/g/j/g;->v:D

    add-double/2addr v4, v0

    iput-wide v4, v6, Lf/a/y/g/j/g;->v:D

    goto :goto_24

    :cond_31
    move-wide/from16 v59, v4

    .line 137
    :goto_24
    iget-wide v0, v6, Lf/a/y/g/j/g;->v:D

    :goto_25
    const/16 v2, 0x11

    .line 138
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_26

    .line 139
    :cond_32
    iget-object v2, v6, Lf/a/y/g/j/g;->k:Ljava/util/ArrayList;

    iget v4, v6, Lf/a/y/g/j/g;->F:I

    invoke-static {v2, v4}, Lf/a/y/g/j/g;->a(Ljava/util/ArrayList;I)V

    .line 140
    iget v2, v6, Lf/a/y/g/j/g;->K:I

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v6, Lf/a/y/g/j/g;->A:[D

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Lf/a/y/g/j/g;->K:I

    .line 141
    iget-object v2, v6, Lf/a/y/g/j/g;->A:[D

    iget v4, v6, Lf/a/y/g/j/g;->K:I

    aget-wide v4, v2, v4

    :goto_26
    if-nez v38, :cond_41

    if-eqz v3, :cond_33

    goto/16 :goto_2e

    :cond_33
    mul-double v44, v44, v7

    mul-double v10, v10, v7

    add-double v2, v59, v12

    mul-double v2, v2, v7

    add-double v2, v2, v16

    sub-double v2, v2, v44

    if-eqz v47, :cond_39

    add-double v12, v2, v10

    div-double v10, v10, v34

    add-double v14, v2, v10

    cmpl-double v9, v14, v75

    if-lez v9, :cond_34

    goto/16 :goto_2e

    :cond_34
    cmpg-double v9, v14, v18

    if-gez v9, :cond_35

    goto/16 :goto_2e

    :cond_35
    if-eqz v56, :cond_36

    double-to-float v2, v14

    const/4 v3, 0x3

    move-object/from16 v9, v36

    move-object/from16 v12, v64

    .line 142
    invoke-virtual {v9, v2, v12, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    move-wide/from16 v59, v0

    move-wide/from16 v44, v4

    move-object/from16 v36, v6

    move-wide v0, v10

    move-object v6, v12

    move-object/from16 v12, v41

    move-object/from16 v5, v48

    move-object v11, v9

    goto/16 :goto_29

    :cond_36
    move-wide/from16 v44, v4

    move-object/from16 v9, v36

    move-object/from16 v36, v6

    move-object/from16 v6, v64

    const/4 v4, 0x3

    const-wide/16 v59, 0x0

    cmpg-double v5, v2, v59

    if-gez v5, :cond_37

    const/4 v5, 0x0

    move-wide/from16 v59, v0

    move-object/from16 v0, v74

    .line 143
    invoke-virtual {v9, v5, v0, v4}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    double-to-float v1, v2

    .line 144
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_27

    :cond_37
    move-wide/from16 v59, v0

    move-object/from16 v0, v74

    double-to-float v1, v2

    const/4 v2, 0x1

    .line 145
    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_27
    const/4 v1, 0x1

    double-to-float v2, v14

    .line 146
    invoke-virtual {v9, v2, v6, v1}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    cmpl-double v2, v12, v21

    if-lez v2, :cond_38

    move-wide/from16 v14, v21

    double-to-float v1, v14

    const/4 v2, 0x3

    move-object/from16 v5, v48

    .line 147
    invoke-virtual {v9, v1, v5, v2}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    sub-double/2addr v12, v14

    double-to-float v1, v12

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_28

    :cond_38
    move-wide/from16 v14, v21

    move-object/from16 v5, v48

    double-to-float v2, v12

    .line 149
    invoke-virtual {v9, v2, v5, v1}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    :goto_28
    move-object/from16 v1, v50

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    move-object/from16 v12, v41

    .line 151
    invoke-virtual {v5, v12}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    .line 152
    aget v3, v1, v2

    float-to-double v3, v3

    const/4 v13, 0x5

    .line 153
    aget v13, v1, v13

    move-object/from16 v74, v0

    move-object/from16 v50, v1

    float-to-double v0, v13

    .line 154
    aget v2, v12, v2

    move-wide/from16 v21, v14

    float-to-double v13, v2

    const/4 v2, 0x5

    .line 155
    aget v2, v12, v2

    move-wide/from16 v61, v10

    move-object v11, v9

    float-to-double v9, v2

    sub-double/2addr v13, v3

    sub-double/2addr v9, v0

    .line 156
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    mul-double v0, v0, v7

    double-to-float v0, v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    move-wide/from16 v0, v61

    :goto_29
    neg-double v0, v0

    double-to-float v0, v0

    add-double v1, v59, v42

    double-to-float v1, v1

    .line 158
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-wide/from16 v0, v53

    double-to-float v2, v0

    move/from16 v9, v55

    int-to-float v3, v9

    .line 159
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    move-wide/from16 v13, v57

    double-to-float v2, v13

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2a

    :cond_39
    move-wide/from16 v59, v0

    move-wide/from16 v44, v4

    move-object/from16 v11, v36

    move-object/from16 v12, v41

    move-object/from16 v5, v48

    move-wide/from16 v0, v53

    move/from16 v9, v55

    move-wide/from16 v13, v57

    move-object/from16 v36, v6

    move-object/from16 v6, v64

    double-to-float v2, v2

    add-double v3, v59, v13

    add-double v3, v3, v42

    double-to-float v3, v3

    .line 161
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_2a
    move-wide/from16 v2, v44

    double-to-float v2, v2

    .line 162
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz v39, :cond_3a

    .line 163
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x0

    .line 164
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p2

    move/from16 v38, v40

    move-object/from16 v3, v49

    move-object/from16 v39, v12

    move-object v12, v5

    move-wide/from16 v77, v0

    move-wide/from16 v0, v21

    move-wide/from16 v21, v77

    move v5, v13

    move-object v13, v6

    move-object/from16 v40, v50

    move v6, v14

    move-wide/from16 v44, v7

    move-object/from16 v14, v25

    move v7, v15

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    move-object/from16 v5, v20

    goto/16 :goto_2d

    :cond_3a
    move-object v13, v6

    move-wide/from16 v44, v7

    move-object/from16 v39, v12

    move-object/from16 v14, v25

    move/from16 v38, v40

    move-object/from16 v40, v50

    move-object v12, v5

    move-wide/from16 v77, v0

    move-wide/from16 v0, v21

    move-wide/from16 v21, v77

    const-string v2, "1fad13fdaa96af3a9025ba5021ac7c52"

    const/4 v3, 0x1

    .line 165
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Character;

    move/from16 v6, v46

    invoke-direct {v5, v6}, Ljava/lang/Character;-><init>(C)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v49, v4, v3

    move-object/from16 v5, v20

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Path;

    goto/16 :goto_2d

    :cond_3b
    move-object/from16 v5, v20

    move/from16 v6, v46

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 166
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Character;

    invoke-direct {v8, v6}, Ljava/lang/Character;-><init>(C)V

    aput-object v8, v3, v7

    invoke-interface {v2, v4, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2b

    .line 167
    :cond_3c
    iget-object v2, v5, Lf/a/y/g/j/h;->b:[[I

    shr-int/lit8 v3, v6, 0x8

    aget-object v2, v2, v3

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_2b

    :cond_3d
    and-int/lit16 v3, v6, 0xff

    .line 168
    aget v2, v2, v3

    :goto_2b
    if-eqz v2, :cond_3e

    .line 169
    iget-object v3, v5, Lf/a/y/g/j/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    goto :goto_2c

    .line 170
    :cond_3e
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 171
    iget-object v3, v5, Lf/a/y/g/j/h;->c:Landroid/graphics/Paint;

    const/16 v59, 0x0

    const/16 v60, 0x1

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v57, v3

    move-object/from16 v58, v49

    move-object/from16 v63, v2

    invoke-virtual/range {v57 .. v63}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 172
    iget-object v3, v5, Lf/a/y/g/j/h;->b:[[I

    shr-int/lit8 v4, v6, 0x8

    aget-object v7, v3, v4

    if-nez v7, :cond_3f

    const/16 v7, 0x100

    .line 173
    new-array v7, v7, [I

    aput-object v7, v3, v4

    :cond_3f
    and-int/lit16 v3, v6, 0xff

    .line 174
    iget-object v4, v5, Lf/a/y/g/j/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    aput v4, v7, v3

    .line 175
    iget-object v3, v5, Lf/a/y/g/j/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_2c
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 177
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 178
    :goto_2d
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 180
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_40

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 182
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 183
    iget-object v6, v4, Lf/a/y/g/j/B;->Ha:Ljava/util/ArrayList;

    move-object/from16 v7, v49

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v6, v4, Lf/a/y/g/j/B;->Ia:Ljava/util/ArrayList;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p2

    .line 185
    invoke-virtual {v2, v7, v3, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v3, v31

    goto :goto_2f

    :cond_40
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 187
    invoke-virtual {v10, v13}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v3, v31

    .line 188
    invoke-virtual {v3, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_2f

    :cond_41
    :goto_2e
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-wide/from16 v44, v7

    move-object/from16 v5, v20

    move-wide/from16 v0, v21

    move-object/from16 v14, v25

    move-object/from16 v3, v31

    move-object/from16 v11, v36

    move/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v12, v48

    move-object/from16 v40, v50

    move-wide/from16 v21, v53

    move/from16 v9, v55

    move-object/from16 v13, v64

    move-object/from16 v36, v6

    move-object/from16 v6, p2

    :goto_2f
    add-int/lit8 v7, v38, 0x1

    move-object/from16 v31, v3

    move-object/from16 v20, v5

    move v3, v7

    move/from16 v55, v9

    move-object/from16 v25, v14

    move-wide/from16 v53, v21

    move-object/from16 v48, v36

    move-object/from16 v5, v39

    move-wide/from16 v7, v44

    move-wide/from16 v14, v75

    move-wide/from16 v21, v0

    move-object v0, v4

    move-object v9, v6

    move-object/from16 v36, v11

    move/from16 v4, v24

    move-object/from16 v6, v40

    move-wide/from16 v10, v42

    move-object/from16 v1, v74

    move-object/from16 v77, v13

    move-object v13, v12

    move-object/from16 v12, v77

    goto/16 :goto_17

    :cond_42
    move-object v4, v0

    move-object/from16 v3, v31

    :goto_30
    move-object v1, v3

    .line 189
    :goto_31
    iput-object v1, v4, Lf/a/y/g/j/B;->Ea:Landroid/graphics/Path;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/j/i;->m()V

    .line 191
    iget-object v0, v4, Lf/a/y/g/j/B;->Ea:Landroid/graphics/Path;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public invalidate()V
    .locals 3

    const-string v0, "17fed49de56f29d4bf60acb8715603ac"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/a/y/g/j/B;->Ea:Landroid/graphics/Path;

    .line 2
    invoke-super {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "content"
    .end annotation

    const-string v0, "17fed49de56f29d4bf60acb8715603ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/y/g/j/B;->Fa:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/B;->invalidate()V

    return-void
.end method
