.class public Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "084a8d47f14bc4ac22fcd546c5aa0a65"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x43b90000    # 370.0f

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "084a8d47f14bc4ac22fcd546c5aa0a65"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 3
    iget v1, p0, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a:I

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 4
    iget v1, p0, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a:I

    if-gt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :cond_4
    :goto_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_6

    .line 5
    iget v1, p0, Lctrip/android/basebusiness/ui/ibudialog/MaxHeightFrameLayout;->a:I

    if-gt p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    .line 6
    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
