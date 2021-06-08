.class public Lf/a/c/j/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

.field public b:Landroid/inputmethodservice/Keyboard;

.field public c:Landroid/widget/EditText;

.field public d:Lf/a/c/j/d/a;

.field public e:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;ILctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;Lf/a/c/j/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/a/c/j/d/g;

    invoke-direct {v0, p0}, Lf/a/c/j/d/g;-><init>(Lf/a/c/j/d/h;)V

    iput-object v0, p0, Lf/a/c/j/d/h;->e:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    .line 3
    iput-object p3, p0, Lf/a/c/j/d/h;->c:Landroid/widget/EditText;

    .line 4
    new-instance p3, Landroid/inputmethodservice/Keyboard;

    invoke-direct {p3, p1, p4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lf/a/c/j/d/h;->b:Landroid/inputmethodservice/Keyboard;

    if-eqz p5, :cond_1

    .line 5
    sget-object p1, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;->SOFT_KEYBOARD_IDENTITY:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;

    if-ne p5, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lf/a/d/f;->keyboard_view_v2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    iput-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    .line 7
    iget-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    iget-object p2, p0, Lf/a/c/j/d/h;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget p1, Lf/a/d/f;->keyboard_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    iput-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    .line 9
    iget-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    iget-object p2, p0, Lf/a/c/j/d/h;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 10
    iget-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;->a()V

    .line 11
    :goto_1
    iget-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lf/a/c/j/d/h;->a:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardView;

    iget-object p4, p0, Lf/a/c/j/d/h;->e:Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;

    invoke-virtual {p1, p4}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 14
    iput-object p6, p0, Lf/a/c/j/d/h;->d:Lf/a/c/j/d/a;

    const-string p1, "1c2faf08b8dc956383abc2cdc825f38f"

    .line 15
    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    aput-object p5, p4, p2

    invoke-interface {p1, p3, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object p2, Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;->NUMBER_ABC:Lctrip/android/basebusiness/ui/keyboard/CtripKeyboardType;

    if-ne p5, p2, :cond_3

    const-string p2, "flight_number"

    goto :goto_2

    :cond_3
    const-string p2, "figure"

    :goto_2
    const-string p3, "mode"

    .line 18
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "o_platform_keyboard_call"

    .line 19
    invoke-static {p2, p1}, Lctrip/foundation/util/UBTLogUtil;->logTrace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;III)V
    .locals 5

    const-string v0, "1c2faf08b8dc956383abc2cdc825f38f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/c/j/d/h;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/c/j/d/h;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-char p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3
    iget-object p1, p0, Lf/a/c/j/d/h;->c:Landroid/widget/EditText;

    add-int/2addr p3, v3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    int-to-char p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CtripKeyboardUtil"

    const-string p3, "insertKey exception."

    .line 5
    invoke-static {p2, p3}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
