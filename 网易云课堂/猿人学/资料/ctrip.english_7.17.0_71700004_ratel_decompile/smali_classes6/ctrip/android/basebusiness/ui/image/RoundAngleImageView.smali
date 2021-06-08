.class public Lctrip/android/basebusiness/ui/image/RoundAngleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Path;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3}, Le/q/d/q/a;->a(F)I

    move-result p3

    iput p3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "935a2f5aaef1c2d954385606f380e655"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "935a2f5aaef1c2d954385606f380e655"

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

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a:F

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->b:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a:F

    iget v3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a:F

    iget v3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a:F

    iget v3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->b:F

    iget v4, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a:F

    iget v3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->b:F

    iget v4, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v1, v1

    iget v3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->b:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->b:F

    iget v3, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    iget-object v0, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 14
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "935a2f5aaef1c2d954385606f380e655"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lctrip/android/basebusiness/ui/image/RoundAngleImageView;->b:F

    return-void
.end method
