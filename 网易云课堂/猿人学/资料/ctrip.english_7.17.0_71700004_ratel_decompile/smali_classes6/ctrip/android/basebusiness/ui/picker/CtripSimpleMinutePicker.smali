.class public Lctrip/android/basebusiness/ui/picker/CtripSimpleMinutePicker;
.super Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "29d60935e1697d04729f12ad34d9e039"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/a/d/f;->increment:I

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lf/a/d/f;->decrement:I

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    add-int/lit8 p1, p1, -0xa

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lf/a/d/f;->timepicker_input:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method
