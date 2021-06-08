.class public Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lf/a/c/j/e/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$a;,
        Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/widget/TextView;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$a;

.field public j:J

.field public k:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

.field public l:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    return-void
.end method

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lf/a/c/j/e/h;

    invoke-direct {p2, p0}, Lf/a/c/j/e/h;-><init>(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)V

    iput-object p2, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->b:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    .line 5
    iput-wide p2, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->j:J

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string p3, "layout_inflater"

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    sget p3, Lf/a/d/g;->common_simple_number_picker:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a:Landroid/os/Handler;

    .line 10
    sget p1, Lf/a/d/f;->increment:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->k:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    .line 11
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->k:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->k:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->k:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p1, p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;->a(Lf/a/c/j/e/H;)V

    .line 14
    sget p1, Lf/a/d/f;->decrement:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    .line 15
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {p1, p0}, Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;->a(Lf/a/c/j/e/H;)V

    .line 18
    sget p1, Lf/a/d/f;->timepicker_input:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->m:Z

    return p0
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->j:J

    return-wide v0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->n:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->m:Z

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0xc

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->f:I

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->e:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    .line 4
    :goto_0
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    if-eq p1, v0, :cond_3

    .line 5
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->h:I

    .line 6
    iput v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    .line 7
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c()V

    .line 8
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->d()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->n:Z

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    const/16 v0, 0xe

    const-string v1, "671ce1c45f760024a22feaa291e55e99"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    const/16 v4, 0xb

    .line 4
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->i:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$a;

    if-eqz v1, :cond_2

    check-cast v1, Lf/a/c/j/e/g;

    invoke-virtual {v1, v2}, Lf/a/c/j/e/g;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    iget v2, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->e:I

    sub-int v3, v1, v2

    if-gtz v3, :cond_4

    .line 8
    iget-object v1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    .line 9
    iget-object v3, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getCurrent()I
    .locals 3

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0x12

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
    iget v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lf/a/d/f;->decrement:I

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    sub-int/2addr p1, v3

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

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 2
    sget v0, Lf/a/d/f;->increment:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->m:Z

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lf/a/d/f;->decrement:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 6
    iput-boolean v3, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->n:Z

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->a:Landroid/os/Handler;

    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v3
.end method

.method public setAddinfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

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

    :cond_0
    return-void
.end method

.method public setCurrent(I)V
    .locals 5

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0x8

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
    iput p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->g:I

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->d()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->k:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->l:Lctrip/android/basebusiness/ui/picker/CtripNumberPickerButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$a;)V
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

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
    iput-object p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->i:Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$a;

    return-void
.end method

.method public setOnChangeListener(Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker$b;)V
    .locals 4

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

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

    :cond_0
    return-void
.end method

.method public setSpeed(J)V
    .locals 5

    const-string v0, "671ce1c45f760024a22feaa291e55e99"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/basebusiness/ui/picker/CtripSimpleNumberPicker;->j:J

    return-void
.end method
