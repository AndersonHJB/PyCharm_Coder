.class public abstract Le/j/s/m/d/b;
.super Le/j/s/m/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Le/j/s/m/d/a;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Le/j/s/m/d/a;->d:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    .line 1
    iget-object p2, p0, Le/j/s/m/d/a;->d:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    if-eqz p2, :cond_c

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Missing animation for property : "

    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Le/j/s/m/d/a;->d:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    :goto_3
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_4
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    :goto_5
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    .line 13
    :cond_9
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 14
    :goto_6
    invoke-virtual {p0}, Le/j/s/m/d/b;->c()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p3

    .line 15
    :goto_7
    new-instance p4, Le/j/s/m/d/m;

    invoke-direct {p4, p1, p2, p3}, Le/j/s/m/d/m;-><init>(Landroid/view/View;FF)V

    return-object p4

    .line 16
    :cond_c
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Missing animated property from animation config"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Z
.end method
