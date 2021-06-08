.class public Le/h/e/l/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public Z:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Shape;

.field public aa:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/Integer;

.field public ba:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/Float;

.field public ca:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/Float;

.field public da:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/Float;

.field public ea:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/Float;

.field public fa:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/lang/Float;

.field public ga:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public ha:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/Float;

.field public ia:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/Float;

.field public ja:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/Integer;

.field public ka:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Integer;

.field public la:Landroid/graphics/drawable/Drawable;

.field public m:Ljava/lang/Integer;

.field public ma:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/Float;

.field public na:Z

.field public o:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;

.field public oa:Landroid/graphics/drawable/GradientDrawable;

.field public p:Z

.field public pa:Landroid/graphics/drawable/StateListDrawable;

.field public q:Landroid/graphics/Rect;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Integer;

.field public v:F

.field public w:F

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Shape;->Rectangle:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Shape;

    iput-object v0, p0, Le/h/e/l/o/a/a;->a:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Shape;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/h/e/l/o/a/a;->h:I

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;->Linear:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;

    iput-object v0, p0, Le/h/e/l/o/a/a;->o:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/h/e/l/o/a/a;->p:Z

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Le/h/e/l/o/a/a;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Le/h/e/l/o/a/a;->v:F

    .line 8
    iput v1, p0, Le/h/e/l/o/a/a;->w:F

    .line 9
    iput-boolean v0, p0, Le/h/e/l/o/a/a;->x:Z

    .line 10
    iput-boolean v0, p0, Le/h/e/l/o/a/a;->na:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le/h/e/l/o/a/a;->oa:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    iput-object v0, p0, Le/h/e/l/o/a/a;->pa:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/16 v0, 0x3e

    const-string v1, "bf7772741b9c24e6190b0f42bd37f113"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/o/a/a;->na:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/16 v0, 0x41

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/a/a;->pa:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    iget-object v1, p0, Le/h/e/l/o/a/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 8
    new-array v1, v4, [I

    const v5, 0x101009f

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    iget-object v1, p0, Le/h/e/l/o/a/a;->fa:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 11
    new-array v1, v4, [I

    const v5, -0x101009f

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->fa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3
    iget-object v1, p0, Le/h/e/l/o/a/a;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 14
    new-array v1, v4, [I

    const v5, 0x10100a0

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->Y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_4
    iget-object v1, p0, Le/h/e/l/o/a/a;->ga:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 17
    new-array v1, v4, [I

    const v5, -0x10100a0

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ga:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_5
    iget-object v1, p0, Le/h/e/l/o/a/a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 20
    new-array v1, v4, [I

    const v5, 0x101009e

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_6
    iget-object v1, p0, Le/h/e/l/o/a/a;->ha:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 23
    new-array v1, v4, [I

    const v5, -0x101009e

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ha:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_7
    iget-object v1, p0, Le/h/e/l/o/a/a;->aa:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 26
    new-array v1, v4, [I

    const v5, 0x10100a1

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_8
    iget-object v1, p0, Le/h/e/l/o/a/a;->ia:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 29
    new-array v1, v4, [I

    const v5, -0x10100a1

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ia:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_9
    iget-object v1, p0, Le/h/e/l/o/a/a;->ba:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 32
    new-array v1, v4, [I

    const v5, 0x10100a7

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ba:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_a
    iget-object v1, p0, Le/h/e/l/o/a/a;->ja:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 35
    new-array v1, v4, [I

    const v5, -0x10100a7

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ja:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_b
    iget-object v1, p0, Le/h/e/l/o/a/a;->ca:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 38
    new-array v1, v4, [I

    const v5, 0x101009c

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_c
    iget-object v1, p0, Le/h/e/l/o/a/a;->ka:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 41
    new-array v1, v4, [I

    const v5, -0x101009c

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ka:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_d
    iget-object v1, p0, Le/h/e/l/o/a/a;->da:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 44
    new-array v1, v4, [I

    const v5, 0x1010367

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->da:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_e
    iget-object v1, p0, Le/h/e/l/o/a/a;->la:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 47
    new-array v1, v4, [I

    const v5, -0x1010367

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->la:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_f
    iget-object v1, p0, Le/h/e/l/o/a/a;->ea:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 50
    new-array v1, v4, [I

    const v5, 0x10102fe

    aput v5, v1, v3

    iget-object v5, p0, Le/h/e/l/o/a/a;->ea:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_10
    iget-object v1, p0, Le/h/e/l/o/a/a;->ma:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    .line 52
    invoke-virtual {p0, v0}, Le/h/e/l/o/a/a;->a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 53
    new-array v1, v4, [I

    const v4, -0x10102fe

    aput v4, v1, v3

    iget-object v3, p0, Le/h/e/l/o/a/a;->ma:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_0
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 54
    :cond_12
    invoke-virtual {p0}, Le/h/e/l/o/a/a;->b()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 55
    :goto_1
    iget-boolean v1, p0, Le/h/e/l/o/a/a;->x:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Le/h/e/l/o/a/a;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    move-object v0, v2

    .line 57
    :goto_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Le/h/e/l/o/a/a;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_14
    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/StateListDrawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    const-string v0, "bf7772741b9c24e6190b0f42bd37f113"

    const/16 v1, 0x43

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

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 58
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a(F)Le/h/e/l/o/a/a;
    .locals 5

    const-string v0, "bf7772741b9c24e6190b0f42bd37f113"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/a/a;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/a/a;->c:Ljava/lang/Float;

    return-object p0
.end method

.method public a(I)Le/h/e/l/o/a/a;
    .locals 5

    const-string v0, "bf7772741b9c24e6190b0f42bd37f113"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/a/a;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/o/a/a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/GradientDrawable;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "bf7772741b9c24e6190b0f42bd37f113"

    const/16 v2, 0x42

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, v1, Le/h/e/l/o/a/a;->oa:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_1
    move-object v2, v0

    .line 3
    iget-object v0, v1, Le/h/e/l/o/a/a;->a:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Shape;

    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Shape;->value:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 4
    iget-object v0, v1, Le/h/e/l/o/a/a;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    :cond_2
    iget-object v0, v1, Le/h/e/l/o/a/a;->d:Ljava/lang/Float;

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Le/h/e/l/o/a/a;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, v1, Le/h/e/l/o/a/a;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v7, v1, Le/h/e/l/o/a/a;->g:Ljava/lang/Float;

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    .line 7
    new-array v7, v7, [F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v4

    .line 9
    iget-object v0, v1, Le/h/e/l/o/a/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v6

    .line 10
    iget-object v0, v1, Le/h/e/l/o/a/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v5

    .line 11
    iget-object v0, v1, Le/h/e/l/o/a/a;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x4

    .line 12
    iget-object v8, v1, Le/h/e/l/o/a/a;->e:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v0

    const/4 v0, 0x5

    .line 13
    iget-object v8, v1, Le/h/e/l/o/a/a;->e:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v0

    const/4 v0, 0x6

    .line 14
    iget-object v8, v1, Le/h/e/l/o/a/a;->d:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v0

    const/4 v0, 0x7

    .line 15
    iget-object v8, v1, Le/h/e/l/o/a/a;->d:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v0

    .line 16
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17
    :cond_3
    iget-object v0, v1, Le/h/e/l/o/a/a;->o:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;

    sget-object v7, Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;->Linear:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;

    if-ne v0, v7, :cond_c

    iget v0, v1, Le/h/e/l/o/a/a;->h:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_c

    .line 18
    rem-int/lit16 v0, v0, 0x168

    iput v0, v1, Le/h/e/l/o/a/a;->h:I

    .line 19
    iget v0, v1, Le/h/e/l/o/a/a;->h:I

    rem-int/lit8 v7, v0, 0x2d

    if-nez v7, :cond_c

    .line 20
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_b

    const/16 v8, 0x2d

    if-eq v0, v8, :cond_a

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_9

    const/16 v8, 0x87

    if-eq v0, v8, :cond_8

    const/16 v8, 0xb4

    if-eq v0, v8, :cond_7

    const/16 v8, 0xe1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x10e

    if-eq v0, v8, :cond_5

    const/16 v8, 0x13b

    if-eq v0, v8, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 22
    :cond_5
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 23
    :cond_6
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 24
    :cond_7
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 25
    :cond_8
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 26
    :cond_9
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    .line 27
    :cond_a
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    :cond_b
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 30
    :cond_c
    iget-object v0, v1, Le/h/e/l/o/a/a;->i:Ljava/lang/Float;

    if-eqz v0, :cond_d

    iget-object v7, v1, Le/h/e/l/o/a/a;->j:Ljava/lang/Float;

    if-eqz v7, :cond_d

    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v7, v1, Le/h/e/l/o/a/a;->j:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v2, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 32
    :cond_d
    iget-object v0, v1, Le/h/e/l/o/a/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v7, v1, Le/h/e/l/o/a/a;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    .line 33
    iget-object v7, v1, Le/h/e/l/o/a/a;->k:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    .line 34
    new-array v3, v3, [I

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    .line 36
    iget-object v0, v1, Le/h/e/l/o/a/a;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v6

    .line 37
    iget-object v0, v1, Le/h/e/l/o/a/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    goto :goto_1

    .line 38
    :cond_e
    new-array v3, v5, [I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    .line 40
    iget-object v0, v1, Le/h/e/l/o/a/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v6

    .line 41
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 43
    :cond_f
    iget-object v0, v1, Le/h/e/l/o/a/a;->n:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 45
    :cond_10
    iget-object v0, v1, Le/h/e/l/o/a/a;->o:Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;

    iget v0, v0, Lcom/ctrip/ibu/hotel/widget/background/DrawableCreator$Gradient;->value:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 46
    iget-boolean v0, v1, Le/h/e/l/o/a/a;->p:Z

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setUseLevel(Z)V

    .line 47
    iget-object v0, v1, Le/h/e/l/o/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 48
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "mPadding"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50
    iget-object v3, v1, Le/h/e/l/o/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 53
    :cond_11
    :goto_2
    iget-object v0, v1, Le/h/e/l/o/a/a;->r:Ljava/lang/Float;

    if-eqz v0, :cond_12

    iget-object v3, v1, Le/h/e/l/o/a/a;->s:Ljava/lang/Float;

    if-eqz v3, :cond_12

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iget-object v3, v1, Le/h/e/l/o/a/a;->s:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 55
    :cond_12
    iget-object v0, v1, Le/h/e/l/o/a/a;->t:Ljava/lang/Float;

    const v3, -0x101009e

    const v5, 0x101009e

    const v7, -0x10100a0

    const v8, 0x10100a0

    const v9, -0x101009f

    const v10, 0x101009f

    const v11, -0x10100a7

    const v12, 0x10100a7

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_1b

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v14, v1, Le/h/e/l/o/a/a;->D:Ljava/lang/Integer;

    if-eqz v14, :cond_13

    iget-object v14, v1, Le/h/e/l/o/a/a;->J:Ljava/lang/Integer;

    if-eqz v14, :cond_13

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v14, v1, Le/h/e/l/o/a/a;->D:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v14, v1, Le/h/e/l/o/a/a;->J:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_13
    iget-object v14, v1, Le/h/e/l/o/a/a;->z:Ljava/lang/Integer;

    if-eqz v14, :cond_14

    iget-object v14, v1, Le/h/e/l/o/a/a;->F:Ljava/lang/Integer;

    if-eqz v14, :cond_14

    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v14, v1, Le/h/e/l/o/a/a;->z:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v14, v1, Le/h/e/l/o/a/a;->F:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_14
    iget-object v14, v1, Le/h/e/l/o/a/a;->A:Ljava/lang/Integer;

    if-eqz v14, :cond_15

    iget-object v14, v1, Le/h/e/l/o/a/a;->G:Ljava/lang/Integer;

    if-eqz v14, :cond_15

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v14, v1, Le/h/e/l/o/a/a;->A:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v14, v1, Le/h/e/l/o/a/a;->G:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_15
    iget-object v14, v1, Le/h/e/l/o/a/a;->B:Ljava/lang/Integer;

    if-eqz v14, :cond_16

    iget-object v14, v1, Le/h/e/l/o/a/a;->H:Ljava/lang/Integer;

    if-eqz v14, :cond_16

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v14, v1, Le/h/e/l/o/a/a;->B:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v14, v1, Le/h/e/l/o/a/a;->H:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_16
    iget-object v14, v1, Le/h/e/l/o/a/a;->C:Ljava/lang/Integer;

    if-eqz v14, :cond_17

    iget-object v14, v1, Le/h/e/l/o/a/a;->I:Ljava/lang/Integer;

    if-eqz v14, :cond_17

    const v14, 0x10100a1

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v14, -0x10100a1

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v14, v1, Le/h/e/l/o/a/a;->C:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v14, v1, Le/h/e/l/o/a/a;->I:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_17
    iget-object v14, v1, Le/h/e/l/o/a/a;->E:Ljava/lang/Integer;

    if-eqz v14, :cond_18

    iget-object v14, v1, Le/h/e/l/o/a/a;->K:Ljava/lang/Integer;

    if-eqz v14, :cond_18

    const v14, 0x101009c

    .line 85
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v14, -0x101009c

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v14, v1, Le/h/e/l/o/a/a;->E:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v14, v1, Le/h/e/l/o/a/a;->K:Ljava/lang/Integer;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_1a

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [[I

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v15, v15, [I

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 93
    new-array v5, v6, [I

    aput v16, v5, v4

    aput-object v5, v14, v3

    .line 94
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v15, v3

    add-int/2addr v3, v6

    const v5, 0x101009e

    goto :goto_3

    .line 95
    :cond_19
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v14, v15}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 96
    iget-object v3, v1, Le/h/e/l/o/a/a;->t:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    iget v5, v1, Le/h/e/l/o/a/a;->v:F

    iget v13, v1, Le/h/e/l/o/a/a;->w:F

    invoke-virtual {v2, v3, v0, v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    goto :goto_4

    .line 97
    :cond_1a
    iget-object v0, v1, Le/h/e/l/o/a/a;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 98
    iget-object v0, v1, Le/h/e/l/o/a/a;->t:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iget-object v3, v1, Le/h/e/l/o/a/a;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, v1, Le/h/e/l/o/a/a;->v:F

    iget v13, v1, Le/h/e/l/o/a/a;->w:F

    invoke-virtual {v2, v0, v3, v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 99
    :cond_1b
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v5, v1, Le/h/e/l/o/a/a;->P:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    iget-object v5, v1, Le/h/e/l/o/a/a;->V:Ljava/lang/Integer;

    if-eqz v5, :cond_1c

    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v5, v1, Le/h/e/l/o/a/a;->P:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v5, v1, Le/h/e/l/o/a/a;->V:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1c
    iget-object v5, v1, Le/h/e/l/o/a/a;->L:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    iget-object v5, v1, Le/h/e/l/o/a/a;->R:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v5, v1, Le/h/e/l/o/a/a;->L:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v5, v1, Le/h/e/l/o/a/a;->R:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1d
    iget-object v5, v1, Le/h/e/l/o/a/a;->M:Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    iget-object v5, v1, Le/h/e/l/o/a/a;->S:Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v5, v1, Le/h/e/l/o/a/a;->M:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v5, v1, Le/h/e/l/o/a/a;->S:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1e
    iget-object v5, v1, Le/h/e/l/o/a/a;->N:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    iget-object v5, v1, Le/h/e/l/o/a/a;->T:Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    const v5, 0x101009e

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, -0x101009e

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v5, v1, Le/h/e/l/o/a/a;->N:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v5, v1, Le/h/e/l/o/a/a;->T:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1f
    iget-object v5, v1, Le/h/e/l/o/a/a;->O:Ljava/lang/Integer;

    if-eqz v5, :cond_20

    iget-object v5, v1, Le/h/e/l/o/a/a;->U:Ljava/lang/Integer;

    if-eqz v5, :cond_20

    const v5, 0x10100a1

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, -0x10100a1

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v5, v1, Le/h/e/l/o/a/a;->O:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v5, v1, Le/h/e/l/o/a/a;->U:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_20
    iget-object v5, v1, Le/h/e/l/o/a/a;->Q:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    iget-object v5, v1, Le/h/e/l/o/a/a;->W:Ljava/lang/Integer;

    if-eqz v5, :cond_21

    const v5, 0x101009c

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, -0x101009c

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v5, v1, Le/h/e/l/o/a/a;->Q:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v5, v1, Le/h/e/l/o/a/a;->W:Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_23

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [[I

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 136
    new-array v10, v6, [I

    aput v9, v10, v4

    aput-object v10, v5, v8

    .line 137
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/2addr v8, v6

    goto :goto_5

    .line 138
    :cond_22
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 140
    :cond_23
    iget-object v0, v1, Le/h/e/l/o/a/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_24
    :goto_6
    return-object v2
.end method
