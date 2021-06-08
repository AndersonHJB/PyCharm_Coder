.class public Lb/y/w;
.super Lb/y/L;
.source "SourceFile"


# static fields
.field public static final I:[Ljava/lang/String;


# instance fields
.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/y/w;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/y/L;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb/y/w;->J:I

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lb/y/w;->J:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lb/y/W;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lb/y/W;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lb/y/fa;->a:Lb/y/ja;

    invoke-virtual {v0, p1, p2}, Lb/y/ja;->a(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lb/y/fa;->d:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lb/y/v;

    invoke-direct {p3, p1}, Lb/y/v;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Lb/y/u;

    invoke-direct {p3, p0, p1}, Lb/y/u;-><init>(Lb/y/w;Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    .line 8
    :cond_1
    iget-object p1, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/W;Lb/y/W;)Landroid/animation/Animator;
    .locals 0

    .line 9
    sget-object p1, Lb/y/fa;->a:Lb/y/ja;

    invoke-virtual {p1, p2}, Lb/y/ja;->c(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p3, Lb/y/W;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, p3}, Lb/y/w;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/W;Lb/y/W;)Landroid/animation/Animator;
    .locals 9

    .line 16
    invoke-virtual {p0, p2, p3}, Lb/y/w;->b(Lb/y/W;Lb/y/W;)Lb/y/ma;

    move-result-object v0

    .line 17
    iget-boolean v1, v0, Lb/y/ma;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v0, Lb/y/ma;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lb/y/ma;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 18
    :cond_0
    iget-boolean v1, v0, Lb/y/ma;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 19
    iget p1, v0, Lb/y/ma;->c:I

    iget p1, v0, Lb/y/ma;->d:I

    .line 20
    iget p1, p0, Lb/y/w;->J:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_16

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez p2, :cond_2

    .line 21
    iget-object p1, p3, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p0, p1, v3}, Lb/y/L;->b(Landroid/view/View;Z)Lb/y/W;

    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v3}, Lb/y/L;->c(Landroid/view/View;Z)Lb/y/W;

    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lb/y/w;->b(Lb/y/W;Lb/y/W;)Lb/y/ma;

    move-result-object p1

    .line 25
    iget-boolean p1, p1, Lb/y/ma;->a:Z

    if-eqz p1, :cond_2

    goto/16 :goto_6

    .line 26
    :cond_2
    iget-object p1, p3, Lb/y/W;->b:Landroid/view/View;

    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p3}, Lb/y/w;->a(Lb/y/W;F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    const/4 p2, 0x0

    .line 28
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lb/y/w;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    goto/16 :goto_6

    .line 29
    :cond_4
    iget v1, v0, Lb/y/ma;->c:I

    iget v0, v0, Lb/y/ma;->d:I

    .line 30
    iget v1, p0, Lb/y/w;->J:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz p2, :cond_6

    .line 31
    iget-object v1, p2, Lb/y/W;->b:Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v1, v2

    :goto_0
    if-eqz p3, :cond_7

    .line 32
    iget-object v6, p3, Lb/y/W;->b:Landroid/view/View;

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_c

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_9

    goto :goto_2

    :cond_9
    if-ne v1, v6, :cond_a

    :goto_2
    move-object v1, v2

    goto/16 :goto_5

    .line 34
    :cond_a
    iget-boolean v6, p0, Lb/y/L;->y:Z

    if-eqz v6, :cond_b

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 36
    invoke-static {p1, v1, v6}, Lb/y/V;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    move-object v1, v6

    goto :goto_4

    :cond_d
    if-eqz v1, :cond_11

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_11

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 40
    invoke-virtual {p0, v6, v4}, Lb/y/L;->c(Landroid/view/View;Z)Lb/y/W;

    move-result-object v7

    .line 41
    invoke-virtual {p0, v6, v4}, Lb/y/L;->b(Landroid/view/View;Z)Lb/y/W;

    move-result-object v8

    .line 42
    invoke-virtual {p0, v7, v8}, Lb/y/w;->b(Lb/y/W;Lb/y/W;)Lb/y/ma;

    move-result-object v7

    .line 43
    iget-boolean v7, v7, Lb/y/ma;->a:Z

    if-nez v7, :cond_f

    .line 44
    invoke-static {p1, v1, v6}, Lb/y/V;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 45
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_10

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-boolean v6, p0, Lb/y/L;->y:Z

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    move-object v1, v2

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_11
    move-object v1, v2

    move-object v6, v1

    :goto_5
    if-eqz v1, :cond_13

    if-eqz p2, :cond_13

    .line 48
    iget-object v0, p2, Lb/y/W;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 49
    aget v2, v0, v3

    .line 50
    aget v0, v0, v4

    .line 51
    new-array v5, v5, [I

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 53
    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 54
    aget v2, v5, v4

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    new-instance v0, Lb/y/Y;

    invoke-direct {v0, p1}, Lb/y/Y;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    iget-object v2, v0, Lb/y/Y;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, p1, v1, p2, p3}, Lb/y/w;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/W;Lb/y/W;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_12

    .line 59
    iget-object p1, v0, Lb/y/Y;->a:Landroid/view/ViewGroupOverlay;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_6

    .line 60
    :cond_12
    new-instance p1, Lb/y/ka;

    invoke-direct {p1, p0, v0, v1}, Lb/y/ka;-><init>(Lb/y/w;Lb/y/Z;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :cond_13
    if-eqz v6, :cond_16

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 62
    invoke-static {v6, v3}, Lb/y/fa;->a(Landroid/view/View;I)V

    .line 63
    invoke-virtual {p0, p1, v6, p2, p3}, Lb/y/w;->a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/W;Lb/y/W;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 64
    new-instance p1, Lb/y/la;

    invoke-direct {p1, v6, v0, v4}, Lb/y/la;-><init>(Landroid/view/View;IZ)V

    .line 65
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 68
    iget-object p2, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    if-nez p2, :cond_14

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    .line 70
    :cond_14
    iget-object p2, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 71
    :cond_15
    invoke-static {v6, v1}, Lb/y/fa;->a(Landroid/view/View;I)V

    :cond_16
    :goto_6
    return-object v2
.end method

.method public a(Lb/y/W;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lb/y/w;->d(Lb/y/W;)V

    return-void
.end method

.method public a(Lb/y/W;Lb/y/W;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 72
    iget-object v1, p2, Lb/y/W;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 73
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lb/y/W;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/y/w;->b(Lb/y/W;Lb/y/W;)Lb/y/ma;

    move-result-object p1

    .line 76
    iget-boolean p2, p1, Lb/y/ma;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lb/y/ma;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lb/y/ma;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Lb/y/W;Lb/y/W;)Lb/y/ma;
    .locals 7

    .line 1
    new-instance v0, Lb/y/ma;

    invoke-direct {v0}, Lb/y/ma;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/y/ma;->a:Z

    .line 3
    iput-boolean v1, v0, Lb/y/ma;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, Lb/y/W;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, Lb/y/W;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lb/y/ma;->c:I

    .line 6
    iget-object v6, p1, Lb/y/W;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lb/y/ma;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lb/y/ma;->c:I

    .line 8
    iput-object v3, v0, Lb/y/ma;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, Lb/y/W;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, Lb/y/W;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lb/y/ma;->d:I

    .line 11
    iget-object v3, p2, Lb/y/W;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lb/y/ma;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lb/y/ma;->d:I

    .line 13
    iput-object v3, v0, Lb/y/ma;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, Lb/y/ma;->c:I

    iget p2, v0, Lb/y/ma;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, Lb/y/ma;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, Lb/y/ma;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget p1, v0, Lb/y/ma;->c:I

    iget p2, v0, Lb/y/ma;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 16
    iput-boolean v1, v0, Lb/y/ma;->b:Z

    .line 17
    iput-boolean v2, v0, Lb/y/ma;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 18
    iput-boolean v2, v0, Lb/y/ma;->b:Z

    .line 19
    iput-boolean v2, v0, Lb/y/ma;->a:Z

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Lb/y/ma;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 21
    iput-boolean v1, v0, Lb/y/ma;->b:Z

    .line 22
    iput-boolean v2, v0, Lb/y/ma;->a:Z

    goto :goto_2

    .line 23
    :cond_5
    iget-object p1, v0, Lb/y/ma;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 24
    iput-boolean v2, v0, Lb/y/ma;->b:Z

    .line 25
    iput-boolean v2, v0, Lb/y/ma;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 26
    iget p1, v0, Lb/y/ma;->d:I

    if-nez p1, :cond_7

    .line 27
    iput-boolean v2, v0, Lb/y/ma;->b:Z

    .line 28
    iput-boolean v2, v0, Lb/y/ma;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 29
    iget p1, v0, Lb/y/ma;->c:I

    if-nez p1, :cond_8

    .line 30
    iput-boolean v1, v0, Lb/y/ma;->b:Z

    .line 31
    iput-boolean v2, v0, Lb/y/ma;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public c(Lb/y/W;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/y/w;->d(Lb/y/W;)V

    .line 2
    iget-object v0, p1, Lb/y/W;->a:Ljava/util/Map;

    iget-object p1, p1, Lb/y/W;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lb/y/fa;->b(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lb/y/W;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3
    iget-object v1, p1, Lb/y/W;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/y/W;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    iget-object v1, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object p1, p1, Lb/y/W;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/y/w;->I:[Ljava/lang/String;

    return-object v0
.end method
