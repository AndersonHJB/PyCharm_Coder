.class public Lctrip/android/basebusiness/ui/picker/CtripTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/picker/CtripTimePicker$SavedState;,
        Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;
    }
.end annotation


# static fields
.field public static final a:Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public final e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

.field public final f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

.field public g:Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/c/j/e/i;

    invoke-direct {v0}, Lf/a/c/j/e/i;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    .line 6
    iput p3, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    sget v0, Lf/a/d/g;->common_ctrip_time_picker:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lf/a/d/f;->hour:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    .line 10
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    new-instance p2, Lf/a/c/j/e/j;

    invoke-direct {p2, p0}, Lf/a/c/j/e/j;-><init>(Lctrip/android/basebusiness/ui/picker/CtripTimePicker;)V

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;)V

    .line 11
    sget p1, Lf/a/d/f;->minute:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const/16 p2, 0x3b

    invoke-virtual {p1, p3, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(II)V

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(J)V

    .line 14
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    sget-object p2, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;)V

    .line 15
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    new-instance p2, Lf/a/c/j/e/k;

    invoke-direct {p2, p0}, Lf/a/c/j/e/k;-><init>(Lctrip/android/basebusiness/ui/picker/CtripTimePicker;)V

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$d;)V

    .line 16
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->a()V

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 18
    sget-object p2, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->a:Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;

    invoke-virtual {p0, p2}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->setOnTimeChangedListener(Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;)V

    const/16 p2, 0xb

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->setCurrentHour(I)V

    const/16 p2, 0xc

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->setCurrentMinute(I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0, p3}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripTimePicker;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b()V

    return-void
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/CtripTimePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v3, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(II)V

    .line 5
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    sget-object v1, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;

    invoke-virtual {v0, v1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->a(Lctrip/android/basebusiness/ui/picker/CtripNumberPicker$a;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->g:Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lf/a/c/j/e/i;

    invoke-virtual {v0, p0, v1, v2}, Lf/a/c/j/e/i;->a(Lctrip/android/basebusiness/ui/picker/CtripTimePicker;II)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/16 v1, 0x11

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    .line 2
    iget-boolean v1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b:Z

    const/16 v2, 0xc

    if-nez v1, :cond_2

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0xc

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/16 v0, 0xc

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v1, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    .line 4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b()V

    return-void
.end method

.method public getBaseline()I
    .locals 3

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 3

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

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

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 3

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

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

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripTimePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "704de9590dac2ebb8a13070353d6f069"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Lctrip/android/basebusiness/ui/picker/CtripTimePicker$SavedState;->a:I

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->setCurrentHour(I)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p1, Lctrip/android/basebusiness/ui/picker/CtripTimePicker$SavedState;->b:I

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->setCurrentMinute(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lctrip/android/basebusiness/ui/picker/CtripTimePicker$SavedState;

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    iget v3, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILf/a/c/j/e/i;)V

    return-object v1
.end method

.method public setCurrentHour(I)V
    .locals 5

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/4 v1, 0x6

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c:I

    .line 3
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c()V

    :cond_1
    return-void
.end method

.method public setCurrentMinute(I)V
    .locals 5

    const/16 v0, 0xa

    const-string v1, "27dda80a9b46d7989c4a8ae76af94bc6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    const/16 p1, 0x14

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->d:I

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->b(I)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->e:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->setEnabled(Z)V

    return-void
.end method

.method public setIs24HourView(Z)V
    .locals 5

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->b:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->a()V

    .line 4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->c()V

    :cond_1
    return-void
.end method

.method public setMinuteStep(I)V
    .locals 5

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->f:Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/picker/CtripNumberPicker;->c(I)V

    :cond_1
    return-void
.end method

.method public setOnTimeChangedListener(Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;)V
    .locals 4

    const-string v0, "27dda80a9b46d7989c4a8ae76af94bc6"

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
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripTimePicker;->g:Lctrip/android/basebusiness/ui/picker/CtripTimePicker$a;

    return-void
.end method
