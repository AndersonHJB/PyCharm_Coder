.class public Le/j/s/n/j/a;
.super Lb/b/g/I;
.source "SourceFile"


# static fields
.field public static b:I = 0x80


# instance fields
.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/b/g/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Le/j/s/n/j/a;->c:D

    .line 3
    iput-wide p1, p0, Le/j/s/n/j/a;->d:D

    .line 4
    iput-wide p1, p0, Le/j/s/n/j/a;->e:D

    .line 5
    iput-wide p1, p0, Le/j/s/n/j/a;->f:D

    .line 6
    iput-wide p1, p0, Le/j/s/n/j/a;->g:D

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private getStepValue()D
    .locals 5

    .line 1
    iget-wide v0, p0, Le/j/s/n/j/a;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le/j/s/n/j/a;->g:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 1
    iget-wide v0, p0, Le/j/s/n/j/a;->d:D

    iget-wide v2, p0, Le/j/s/n/j/a;->c:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Le/j/s/n/j/a;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Le/j/s/n/j/a;->d:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 3
    invoke-direct {p0}, Le/j/s/n/j/a;->getStepValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, Le/j/s/n/j/a;->c:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 5

    .line 4
    iget-wide v0, p0, Le/j/s/n/j/a;->f:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-wide v0, p0, Le/j/s/n/j/a;->d:D

    iget-wide v2, p0, Le/j/s/n/j/a;->c:D

    sub-double/2addr v0, v2

    sget v2, Le/j/s/n/j/a;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Le/j/s/n/j/a;->g:D

    .line 6
    :cond_0
    invoke-direct {p0}, Le/j/s/n/j/a;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    invoke-virtual {p0}, Le/j/s/n/j/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Le/j/s/n/j/a;->e:D

    iget-wide v2, p0, Le/j/s/n/j/a;->c:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Le/j/s/n/j/a;->d:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Le/j/s/n/j/a;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/s/n/j/a;->d:D

    .line 2
    invoke-virtual {p0}, Le/j/s/n/j/a;->a()V

    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/s/n/j/a;->c:D

    .line 2
    invoke-virtual {p0}, Le/j/s/n/j/a;->a()V

    return-void
.end method

.method public setStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/s/n/j/a;->f:D

    .line 2
    invoke-virtual {p0}, Le/j/s/n/j/a;->a()V

    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le/j/s/n/j/a;->e:D

    .line 2
    invoke-virtual {p0}, Le/j/s/n/j/a;->b()V

    return-void
.end method
