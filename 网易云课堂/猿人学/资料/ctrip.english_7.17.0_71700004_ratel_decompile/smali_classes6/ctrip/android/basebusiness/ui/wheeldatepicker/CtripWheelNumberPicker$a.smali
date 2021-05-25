.class public Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:[I

.field public c:I

.field public final synthetic d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->b:[I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 39
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 42
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 43
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 46
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 47
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 50
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->b:[I

    .line 51
    iget-object p4, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 52
    aget p4, p3, v3

    aget p3, p3, v4

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 54
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq p2, p1, :cond_1

    const/16 p2, 0x40

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 56
    :cond_1
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne p2, p1, :cond_2

    const/16 p1, 0x80

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 58
    :cond_2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->l(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 61
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;I)I

    move-result v0

    .line 63
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 64
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 65
    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "bb7e47e2fe4640b8a560351d90d915a2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, p2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 10
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, p2, p1}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(IILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/4 v1, 0x6

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

    .line 14
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 16
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 20
    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2, p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, p1, p2}, Landroid/widget/LinearLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eq p2, v4, :cond_6

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, v3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p0, v5}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 30
    :cond_4
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0, v5}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void

    .line 34
    :cond_6
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->b()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->l(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->m(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;I)I

    move-result v0

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->d(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 6
    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->n(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1

    :cond_0
    const/16 v2, 0x80

    const/16 v4, 0x40

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eq p1, v6, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v7, :cond_2

    if-eq p1, v5, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, p1

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 4
    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result p1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v0

    add-int v6, v0, p1

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x8

    .line 6
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 9
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq v0, v7, :cond_4

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 11
    :cond_4
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne v0, v7, :cond_5

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    :goto_0
    return-object p1

    :cond_6
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v3

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 14
    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result p1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->k(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result v0

    sub-int v4, p1, v0

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v5, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int v5, v0, p1

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result p1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    iget-object v6, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    sub-int/2addr v0, v6

    add-int v6, v0, p1

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v6}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result p1

    iget-object v8, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v8

    iget-object v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 18
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v9

    iget-object v10, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getRight()I

    move-result v10

    iget-object v11, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v9

    iget-object v9, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v9

    iget-object v11, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v11

    iget-object v12, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v9

    const/16 v9, 0xa

    .line 19
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v9, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 21
    const-class v0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 26
    :cond_9
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 29
    :cond_a
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 32
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq v0, v6, :cond_b

    .line 33
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 34
    :cond_b
    iget v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne v0, v6, :cond_c

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 36
    :cond_c
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_e

    :cond_d
    const/16 v0, 0x1000

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 39
    :cond_e
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_10

    :cond_f
    const/16 v0, 0x2000

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_10
    :goto_1
    return-object p1
.end method

.method public final d()Z
    .locals 4

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    if-eq p2, v5, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, v0, p2, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    return-object v2

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v5, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, v3, v2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    return-object v2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 10

    const-string v0, "bb7e47e2fe4640b8a560351d90d915a2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/16 v6, 0x80

    const/16 v7, 0x40

    if-eq p1, v0, :cond_1b

    const/high16 v0, 0x10000

    const v8, 0x8000

    const/16 v9, 0x10

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eq p2, v9, :cond_6

    if-eq p2, v7, :cond_4

    if-eq p2, v6, :cond_2

    return v5

    .line 1
    :cond_2
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne p2, p1, :cond_3

    .line 2
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    .line 4
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_3
    return v5

    .line 5
    :cond_4
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq p2, p1, :cond_5

    .line 6
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 7
    invoke-virtual {p0, p1, v8}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    .line 8
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p3}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->h(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result p3

    invoke-virtual {p1, v5, v5, p2, p3}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_5
    return v5

    .line 9
    :cond_6
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    if-ne p1, v4, :cond_7

    const/4 v5, 0x1

    .line 10
    :cond_7
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2, v5}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    .line 11
    invoke-virtual {p0, p1, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    return v4

    :cond_8
    return v5

    :cond_9
    if-eq p2, v4, :cond_12

    if-eq p2, v3, :cond_10

    if-eq p2, v9, :cond_e

    if-eq p2, v7, :cond_c

    if-eq p2, v6, :cond_a

    .line 12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 13
    :cond_a
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne p2, p1, :cond_b

    .line 14
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 15
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    .line 16
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_b
    return v5

    .line 17
    :cond_c
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq p2, p1, :cond_d

    .line 18
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 19
    invoke-virtual {p0, p1, v8}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    .line 20
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return v4

    :cond_d
    return v5

    .line 21
    :cond_e
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->j(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)V

    return v4

    :cond_f
    return v5

    .line 23
    :cond_10
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return v4

    :cond_11
    return v5

    .line 25
    :cond_12
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_13

    .line 26
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->b(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p1

    return p1

    :cond_13
    return v5

    :cond_14
    if-eq p2, v9, :cond_19

    if-eq p2, v7, :cond_17

    if-eq p2, v6, :cond_15

    return v5

    .line 27
    :cond_15
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne p2, p1, :cond_16

    .line 28
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 29
    invoke-virtual {p0, p1, v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    .line 30
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result p2

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_16
    return v5

    .line 31
    :cond_17
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq p2, p1, :cond_18

    .line 32
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 33
    invoke-virtual {p0, p1, v8}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    .line 34
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->f(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;)I

    move-result p2

    iget-object p3, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getRight()I

    move-result p3

    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p1, v5, p2, p3, v0}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    return v4

    :cond_18
    return v5

    .line 35
    :cond_19
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 36
    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p2, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    .line 37
    invoke-virtual {p0, p1, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->a(II)V

    return v4

    :cond_1a
    return v5

    :cond_1b
    const/4 v0, 0x0

    if-eq p2, v7, :cond_24

    if-eq p2, v6, :cond_22

    const/16 v0, 0x1000

    if-eq p2, v0, :cond_1f

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1c

    .line 38
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 39
    :cond_1c
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 40
    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMinValue()I

    move-result p2

    if-le p1, p2, :cond_1e

    .line 41
    :cond_1d
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1, v5}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    return v4

    :cond_1e
    return v5

    .line 42
    :cond_1f
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    .line 43
    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getWrapSelectorWheel()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getValue()I

    move-result p1

    iget-object p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p2}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->getMaxValue()I

    move-result p2

    if-ge p1, p2, :cond_21

    .line 44
    :cond_20
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-static {p1, v4}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;->c(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;Z)V

    return v4

    :cond_21
    return v5

    .line 45
    :cond_22
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-ne p2, p1, :cond_23

    .line 46
    iput v2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 47
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v6, v0}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v4

    :cond_23
    return v5

    .line 48
    :cond_24
    iget p2, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    if-eq p2, p1, :cond_25

    .line 49
    iput p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->c:I

    .line 50
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker$a;->d:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelNumberPicker;

    invoke-virtual {p1, v7, v0}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return v4

    :cond_25
    return v5
.end method
