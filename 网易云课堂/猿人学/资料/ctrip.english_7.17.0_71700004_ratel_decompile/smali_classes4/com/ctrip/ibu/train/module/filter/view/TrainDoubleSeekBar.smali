.class public Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->c:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "6fa329924a347f0f4e42786524ea8457"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 16
    :cond_0
    div-int/lit8 v0, p1, 0x3c

    .line 17
    rem-int/lit8 p1, p1, 0x3c

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    invoke-static {v2, v0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p1, v3, :cond_2

    invoke-static {v2, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(IZ)Ljava/lang/String;
    .locals 5

    const-string v0, "6fa329924a347f0f4e42786524ea8457"

    const/4 v1, 0x5

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 15
    :cond_0
    rem-int/lit8 p2, p1, 0x3c

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    const-string v0, "6fa329924a347f0f4e42786524ea8457"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "6fa329924a347f0f4e42786524ea8457"

    const/4 v1, 0x2

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

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_double_seekbar:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->tv_train_depart_time_filter:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->sld_train_departure_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0x5a0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setConsistent(Z)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinRange(I)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const-string v1, "24:00"

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMaxText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const-string v1, "00:00"

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMinText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setIntervalRange(I)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    new-instance v0, Le/h/e/B/c/e/a/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/e/a/a;-><init>(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setHintFormatter(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$a;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    new-instance v0, Le/h/e/B/c/e/a/b;

    invoke-direct {v0, p0}, Le/h/e/B/c/e/a/b;-><init>(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setOnSliderChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider$b;)V

    return-void
.end method

.method public setOnSliderChangeListener(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;)V
    .locals 4

    const-string v0, "6fa329924a347f0f4e42786524ea8457"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->c:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;

    return-void
.end method
