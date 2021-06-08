.class public Lctrip/android/imkit/widget/speech/WaveLineView;
.super Lctrip/android/imkit/widget/speech/RenderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;
    }
.end annotation


# instance fields
.field public final DEFAULT_OFFSET_SPEED:F

.field public final DEFAULT_SAMPLING_SIZE:I

.field public final DEFAULT_SENSIBILITY:I

.field public final LINE_FIRST_COLOR:I

.field public final LINE_SECOND_COLOR:I

.field public final LINE_THIRD_COLOR:I

.field public amplitude:F

.field public backGroundColor:I

.field public centerHeight:I

.field public fineLineWidth:I

.field public firstLineColor:I

.field public height:I

.field public isCreated:Z

.field public isNeedStart:Z

.field public isOpenPrepareAnim:Z

.field public isPrepareAlphaAnimEnd:Z

.field public isPrepareLineAnimEnd:Z

.field public isTransparentMode:Z

.field public lineAnimX:I

.field public mapX:[F

.field public offsetSpeed:F

.field public final paint:Landroid/graphics/Paint;

.field public pathFuncs:[F

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public perVolume:F

.field public prepareAlpha:F

.field public recessionFuncs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public samplingSize:I

.field public samplingX:[F

.field public secondLineColor:I

.field public sensibility:I

.field public targetVolume:I

.field public thickLineWidth:I

.field public thirdLineColor:I

.field public volume:F

.field public waveCallBack:Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/imkit/widget/speech/WaveLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/imkit/widget/speech/WaveLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/speech/RenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x40

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->DEFAULT_SAMPLING_SIZE:I

    const/high16 p3, 0x437a0000    # 250.0f

    .line 5
    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->DEFAULT_OFFSET_SPEED:F

    const/4 p3, 0x5

    .line 6
    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->DEFAULT_SENSIBILITY:I

    const-string p3, "#00EEFF"

    .line 7
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->LINE_FIRST_COLOR:I

    const-string p3, "#00A2FF"

    .line 8
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->LINE_SECOND_COLOR:I

    const-string p3, "#CB0DFF"

    .line 9
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->LINE_THIRD_COLOR:I

    .line 10
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    const/16 p3, 0x32

    .line 12
    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->targetVolume:I

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    .line 15
    iget-object p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    iget-object p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->pathFuncs:[F

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->recessionFuncs:Landroid/util/SparseArray;

    .line 21
    iput-boolean p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isPrepareLineAnimEnd:Z

    .line 22
    iput p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnimX:I

    .line 23
    iput-boolean p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isPrepareAlphaAnimEnd:Z

    .line 24
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->prepareAlpha:F

    .line 25
    iput-boolean p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isOpenPrepareAnim:Z

    .line 26
    iput-boolean p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isTransparentMode:Z

    .line 27
    iput-boolean p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isNeedStart:Z

    .line 28
    iput-boolean p3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isCreated:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->waveCallBack:Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;

    .line 30
    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/speech/WaveLineView;->initAttr(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3eb33333    # 0.35f
        0x3dcccccd    # 0.1f
        -0x42333333    # -0.1f
    .end array-data
.end method

.method private alphaInAnim()F
    .locals 3

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isOpenPrepareAnim:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->prepareAlpha:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    const v1, 0x3ca3d70a    # 0.02f

    add-float/2addr v0, v1

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->prepareAlpha:F

    goto :goto_0

    .line 4
    :cond_2
    iput v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->prepareAlpha:F

    .line 5
    :goto_0
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->prepareAlpha:F

    return v0
.end method

.method private calcValue(FF)D
    .locals 7

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x10

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    rem-float/2addr p2, v1

    float-to-double v1, p1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v1, v3

    float-to-double p1, p2

    mul-double p1, p1, v3

    sub-double/2addr v5, p1

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    .line 2
    iget-object v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->recessionFuncs:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->recessionFuncs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v1, v3

    div-double v1, v3, v1

    .line 5
    iget-object v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->recessionFuncs:Landroid/util/SparseArray;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-wide v0, v1

    :goto_0
    mul-double p1, p1, v0

    return-wide p1
.end method

.method private checkSensibilityValue()V
    .locals 3

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    iput v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    .line 2
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    iput v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    :cond_2
    return-void
.end method

.method private checkVolumeValue()V
    .locals 3

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->targetVolume:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iput v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->targetVolume:I

    :cond_1
    return-void
.end method

.method private initAttr(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Le/h/k/k;->WaveLineView:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Le/h/k/k;->WaveLineView_wlvBackgroundColor:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    .line 3
    sget v0, Le/h/k/k;->WaveLineView_wlvSamplingSize:I

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    .line 4
    sget v0, Le/h/k/k;->WaveLineView_wlvThickLineWidth:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->thickLineWidth:I

    .line 5
    sget v0, Le/h/k/k;->WaveLineView_wlvFineLineWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->fineLineWidth:I

    .line 6
    sget v0, Le/h/k/k;->WaveLineView_wlvMoveSpeed:I

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->offsetSpeed:F

    .line 7
    sget v0, Le/h/k/k;->WaveLineView_wlvSensibility:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    .line 8
    sget v0, Le/h/k/k;->WaveLineView_lineFirstColor:I

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->LINE_FIRST_COLOR:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->firstLineColor:I

    .line 9
    sget v0, Le/h/k/k;->WaveLineView_lineSecondColor:I

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->LINE_SECOND_COLOR:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->secondLineColor:I

    .line 10
    sget v0, Le/h/k/k;->WaveLineView_lineThirdColor:I

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->LINE_THIRD_COLOR:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->thirdLineColor:I

    .line 11
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isTransparentMode:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->checkVolumeValue()V

    .line 14
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->checkSensibilityValue()V

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_2
    return-void
.end method

.method private initDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->height:I

    .line 3
    iget p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->height:I

    shr-int/lit8 v0, p1, 0x1

    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->amplitude:F

    .line 5
    iget p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->perVolume:F

    .line 6
    iget p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    add-int/lit8 v0, p1, 0x1

    .line 7
    new-array v0, v0, [F

    iput-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->mapX:[F

    .line 8
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 9
    :goto_0
    iget p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    if-gt v3, p1, :cond_1

    int-to-float p1, v3

    mul-float p1, p1, v0

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    aput p1, v1, v3

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->mapX:[F

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float p1, p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr p1, v2

    aput p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->firstLineColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->thickLineWidth:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private initParameters()V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnimX:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->prepareAlpha:F

    .line 3
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isPrepareLineAnimEnd:Z

    .line 4
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isPrepareAlphaAnimEnd:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    return-void
.end method

.method private lineAnim(Landroid/graphics/Canvas;)Z
    .locals 6

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x9

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isPrepareLineAnimEnd:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isOpenPrepareAnim:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    int-to-float v1, v1

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    if-gt v0, v1, :cond_2

    .line 5
    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnimX:I

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    int-to-float v1, v2

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget v5, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v5, v5

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget v5, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnimX:I

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    div-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iput v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnimX:I

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnimX:I

    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    .line 14
    iput-boolean v4, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isPrepareLineAnimEnd:Z

    return v4

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method private onDrawLine(Landroid/graphics/Canvas;I)V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->thickLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->alphaInAnim()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->fineLineWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->alphaInAnim()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method private resetPaths()V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const/4 v1, 0x0

    iget v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private softerChangeVolume()V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->targetVolume:I

    int-to-float v2, v1

    iget v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->perVolume:F

    sub-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    add-float/2addr v0, v3

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    goto :goto_0

    :cond_1
    int-to-float v2, v1

    add-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v3, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    mul-float v3, v3, v1

    .line 3
    iput v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v3

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    goto :goto_0

    :cond_3
    int-to-float v0, v1

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    :goto_0
    return-void
.end method


# virtual methods
.method public clearDraw()V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2
    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->resetPaths()V

    .line 4
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public doDrawBackground(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isTransparentMode:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public onRender(Landroid/graphics/Canvas;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v9

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v6, v8

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    long-to-float v2, v2

    .line 1
    iget v3, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->offsetSpeed:F

    div-float/2addr v2, v3

    .line 2
    iget-object v3, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    if-eqz v3, :cond_1

    iget-object v3, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->mapX:[F

    if-eqz v3, :cond_1

    iget-object v3, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->pathFuncs:[F

    if-nez v3, :cond_2

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p1}, Lctrip/android/imkit/widget/speech/WaveLineView;->initDraw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_2
    invoke-direct/range {p0 .. p1}, Lctrip/android/imkit/widget/speech/WaveLineView;->lineAnim(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    invoke-direct/range {p0 .. p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->resetPaths()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->softerChangeVolume()V

    .line 7
    iget-object v3, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    if-eqz v3, :cond_8

    array-length v3, v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget v4, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    if-gt v3, v4, :cond_8

    .line 9
    iget-object v4, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    if-eqz v4, :cond_8

    iget-object v4, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    array-length v4, v4

    if-gt v4, v3, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v4, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingX:[F

    aget v4, v4, v3

    .line 11
    iget v6, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->amplitude:F

    float-to-double v10, v6

    iget-object v6, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->mapX:[F

    aget v6, v6, v3

    invoke-direct {v1, v6, v2}, Lctrip/android/imkit/widget/speech/WaveLineView;->calcValue(FF)D

    move-result-wide v12

    mul-double v10, v10, v12

    double-to-float v6, v10

    const/4 v15, 0x0

    .line 12
    :goto_1
    iget-object v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_7

    .line 13
    iget-object v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->pathFuncs:[F

    aget v10, v10, v15

    mul-float v10, v10, v6

    iget v11, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->volume:F

    mul-float v10, v10, v11

    const v11, 0x3c23d70a    # 0.01f

    mul-float v10, v10, v11

    iget v11, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v11, v11

    add-float v14, v10, v11

    .line 14
    iget-object v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10, v4, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    div-int/2addr v10, v5

    if-ne v3, v10, :cond_4

    .line 16
    iget-object v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v11, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->firstLineColor:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v13, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v12, v10

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v10, v10

    new-array v5, v7, [I

    iget v7, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->firstLineColor:I

    aput v7, v5, v9

    iget v7, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->secondLineColor:I

    aput v7, v5, v8

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v10

    move-object v10, v13

    move-object v8, v13

    move v13, v4

    move v9, v14

    move v14, v7

    move v7, v15

    move-object v15, v5

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 18
    iget-object v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-direct {v1, v0, v7}, Lctrip/android/imkit/widget/speech/WaveLineView;->onDrawLine(Landroid/graphics/Canvas;I)V

    .line 20
    iget-object v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto :goto_2

    :cond_4
    move v9, v14

    move v7, v15

    .line 21
    iget v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    const/4 v8, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x3

    div-int/2addr v5, v8

    if-ne v3, v5, :cond_5

    .line 22
    iget-object v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->secondLineColor:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    new-instance v5, Landroid/graphics/LinearGradient;

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v12, v10

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->width:I

    int-to-float v13, v10

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->centerHeight:I

    int-to-float v14, v10

    const/4 v15, 0x2

    new-array v11, v15, [I

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->secondLineColor:I

    const/16 v18, 0x0

    aput v10, v11, v18

    iget v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->thirdLineColor:I

    const/16 v19, 0x1

    aput v10, v11, v19

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v5

    move-object/from16 v20, v11

    move v11, v4

    const/16 v21, 0x2

    move-object/from16 v15, v20

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    iget-object v10, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    invoke-direct {v1, v0, v7}, Lctrip/android/imkit/widget/speech/WaveLineView;->onDrawLine(Landroid/graphics/Canvas;I)V

    .line 26
    iget-object v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paths:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    .line 27
    iget v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->samplingSize:I

    if-ne v3, v5, :cond_6

    .line 28
    iget-object v5, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->paint:Landroid/graphics/Paint;

    iget v9, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->thirdLineColor:I

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-direct {v1, v0, v7}, Lctrip/android/imkit/widget/speech/WaveLineView;->onDrawLine(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    add-int/lit8 v15, v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    iget-object v0, v1, Lctrip/android/imkit/widget/speech/WaveLineView;->waveCallBack:Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;->onCallBack()V

    :cond_8
    :goto_3
    return-void
.end method

.method public setBackGroundColor(I)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->backGroundColor:I

    return-void
.end method

.method public setFirstLineColor(I)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x14

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->firstLineColor:I

    return-void
.end method

.method public setMoveSpeed(F)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->offsetSpeed:F

    return-void
.end method

.method public setSecondLineColor(I)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x15

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->secondLineColor:I

    return-void
.end method

.method public setSensibility(I)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x17

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->sensibility:I

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->checkSensibilityValue()V

    return-void
.end method

.method public setThirdLineColor(I)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x16

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

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->thirdLineColor:I

    return-void
.end method

.method public setVolume(I)V
    .locals 5

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->targetVolume:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->perVolume:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->targetVolume:I

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->checkVolumeValue()V

    :cond_1
    return-void
.end method

.method public setWaveCallBack(Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;)V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x19

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
    iput-object p1, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->waveCallBack:Lctrip/android/imkit/widget/speech/WaveLineView$WaveCallBack;

    return-void
.end method

.method public startAnim()V
    .locals 3

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->initParameters()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isNeedStart:Z

    .line 3
    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isCreated:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0}, Lctrip/android/imkit/widget/speech/RenderView;->startAnim()V

    :cond_1
    return-void
.end method

.method public stopAnim()V
    .locals 3

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/widget/speech/RenderView;->stopAnim()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/speech/WaveLineView;->clearDraw()V

    return-void
.end method

.method public surfaceCreatedFinish()V
    .locals 4

    const-string v0, "8696f1d12fb3bda01c5f1ad3486d58de"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isCreated:Z

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isNeedStart:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0}, Lctrip/android/imkit/widget/speech/RenderView;->startAnim()V

    .line 4
    iput-boolean v3, p0, Lctrip/android/imkit/widget/speech/WaveLineView;->isNeedStart:Z

    :cond_1
    return-void
.end method
