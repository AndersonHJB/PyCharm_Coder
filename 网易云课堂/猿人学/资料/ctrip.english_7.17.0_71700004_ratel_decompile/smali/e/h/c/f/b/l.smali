.class public Le/h/c/f/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:F

.field public static final c:F


# instance fields
.field public d:Landroid/graphics/Path;

.field public e:I

.field public f:F

.field public g:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#F5190A"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/h/c/f/b/l;->a:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Le/h/c/f/b/l;->b:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Le/h/c/f/b/l;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/c/f/b/l;->d:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Le/h/c/f/b/l;->g:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 4
    iput p3, p0, Le/h/c/f/b/l;->e:I

    .line 5
    iput p4, p0, Le/h/c/f/b/l;->f:F

    .line 6
    sget-object p3, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p2, p3, :cond_0

    .line 7
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/f/b/l;->e:I

    return v0
.end method

.method public a(F)V
    .locals 5

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/4 v1, 0x7

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

    return-void

    .line 7
    :cond_0
    iput p1, p0, Le/h/c/f/b/l;->f:F

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/4 v1, 0x4

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

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/c/f/b/l;->e:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/l;->g:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Le/h/c/f/b/l;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v0, p0, Le/h/c/f/b/l;->f:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Le/h/c/f/b/l;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;)V
    .locals 4

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/c/f/b/l;->g:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 4
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, v0, :cond_1

    .line 5
    sget p1, Le/h/c/f/b/l;->b:F

    iput p1, p0, Le/h/c/f/b/l;->f:F

    goto :goto_0

    .line 6
    :cond_1
    sget p1, Le/h/c/f/b/l;->c:F

    iput p1, p0, Le/h/c/f/b/l;->f:F

    :goto_0
    return-void
.end method

.method public b()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 3

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/l;->g:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/l;->g:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Le/h/c/f/b/l;->f:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Le/h/c/f/b/l;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/Path;
    .locals 3

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

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

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/b/l;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public d()F
    .locals 3

    const-string v0, "6e12c6ef0d000c41df450ed9d3cf697b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/c/f/b/l;->f:F

    return v0
.end method
