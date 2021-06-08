.class public final Le/h/e/l/m/P;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:[I


# direct methods
.method public constructor <init>(FFFF[I)V
    .locals 0

    .line 1
    iput p1, p0, Le/h/e/l/m/P;->a:F

    iput p2, p0, Le/h/e/l/m/P;->b:F

    iput p3, p0, Le/h/e/l/m/P;->c:F

    iput p4, p0, Le/h/e/l/m/P;->d:F

    iput-object p5, p0, Le/h/e/l/m/P;->e:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 9

    const-string v0, "65164e92b9a6e6ef48d3efee81a7f9f0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Shader;

    return-object p1

    .line 1
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float p1, p1

    iget v0, p0, Le/h/e/l/m/P;->a:F

    mul-float v1, p1, v0

    int-to-float p2, p2

    iget v0, p0, Le/h/e/l/m/P;->b:F

    mul-float v2, p2, v0

    iget v0, p0, Le/h/e/l/m/P;->c:F

    mul-float v3, p1, v0

    iget p1, p0, Le/h/e/l/m/P;->d:F

    mul-float v4, p2, p1

    iget-object v5, p0, Le/h/e/l/m/P;->e:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
