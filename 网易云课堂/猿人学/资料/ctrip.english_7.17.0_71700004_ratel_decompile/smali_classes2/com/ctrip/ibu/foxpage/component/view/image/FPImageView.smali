.class public Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;,
        Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[F

.field public c:Landroid/graphics/RectF;

.field public d:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;

.field public e:Le/h/e/i/a/b/a/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Le/h/e/i/a/b/a/a;

    invoke-direct {p1, p0}, Le/h/e/i/a/b/a/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->e:Le/h/e/i/a/b/a/a;

    const/16 p1, 0x8

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->b:[F

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a:Landroid/graphics/Path;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_2

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "context"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 8

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v7

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    sget-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result p1

    .line 20
    sget-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result p2

    .line 21
    sget-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p3}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result p3

    .line 22
    sget-object v0, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result p4

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [F

    aput p1, v0, v7

    aput p1, v0, v6

    aput p2, v0, v5

    aput p2, v0, v4

    aput p3, v0, v3

    aput p3, v0, v1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->b:[F

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x6

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

    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 26
    new-instance v0, Le/h/e/i/a/c/b/a;

    invoke-direct {v0, p0}, Le/h/e/i/a/c/b/a;-><init>(Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
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

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Le/h/e/i/a/a/b;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->e:Le/h/e/i/a/b/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/i/a/b/a/a;->a(Ljava/util/Map;)V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "borderRadius"

    .line 3
    invoke-static {p1, v2, v1}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v1

    const-string v2, "borderTopLeftRadius"

    .line 4
    invoke-static {p1, v2, v1}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v2

    const-string v3, "borderTopRightRadius"

    .line 5
    invoke-static {p1, v3, v1}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v3

    const-string v4, "borderBottomLeftRadius"

    .line 6
    invoke-static {p1, v4, v1}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v4

    const-string v5, "borderBottomRightRadius"

    .line 7
    invoke-static {p1, v5, v1}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v1

    .line 8
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a(FFFF)V

    const-string v1, "resizeMode"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->setResizeMode(Ljava/lang/Object;)V

    const-string v1, "AndroidImageIdentifier"

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v1, "url"

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    const-string p1, "map"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 3

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/16 v1, 0x9

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

.method public final getListener()Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;
    .locals 3

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->d:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/16 v1, 0x8

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

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->b:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    const-string p1, "canvas"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x7

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

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->c:Landroid/graphics/RectF;

    if-eqz p3, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public final setListener(Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;)V
    .locals 4

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;->d:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$a;

    return-void
.end method

.method public final setResizeMode(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "bc1ab6f522fbbc63874b6de1b065395f"

    const/4 v1, 0x4

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->CENTER:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->CENTER_CROP:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->CENTER_INSIDE:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->FIT_XY:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_4
    return-void
.end method
