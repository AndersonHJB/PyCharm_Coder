.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$b;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$c;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$a;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Le/j/s/n/n/d;",
        "Le/j/s/m/f;",
        ">;"
    }
.end annotation

.annotation runtime Le/j/s/h/a/a;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final BLUR_TEXT_INPUT:I = 0x2

.field public static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field public static final FOCUS_TEXT_INPUT:I = 0x1

.field public static final IME_ACTION_ID:I = 0x670

.field public static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field public static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field public static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field public static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field public static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field public static final KEYBOARD_TYPE_FLAGS:I = 0x3033

.field public static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field public static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field public static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field public static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field public static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field public static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static checkPasswordType(Le/j/s/n/n/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result v0

    const/16 v1, -0x81

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Le/j/s/n/n/d;->setStagedInputType(I)V

    :cond_0
    return-void
.end method

.method public static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private varargs setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method private setImportantForAutofill(Le/j/s/n/n/d;I)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    return-void
.end method

.method public static updateStagedInputTypeFlag(Le/j/s/n/n/d;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Le/j/s/n/n/d;->setStagedInputType(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Le/j/s/m/C;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Le/j/s/n/n/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/n/d;)V

    return-void
.end method

.method public addEventEmitters(Le/j/s/m/C;Le/j/s/n/n/d;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Le/j/s/n/n/d;)V

    invoke-virtual {p2, v0}, Le/j/s/n/n/d;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    new-instance v0, Le/j/s/n/n/n;

    invoke-direct {v0, p0, p1, p2}, Le/j/s/n/n/n;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/m/C;Le/j/s/n/n/d;)V

    invoke-virtual {p2, v0}, Lf/d/c/e;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    new-instance v0, Le/j/s/n/n/o;

    invoke-direct {v0, p0, p2, p1}, Le/j/s/n/n/o;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/n/n/d;Le/j/s/m/C;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 1

    .line 2
    new-instance v0, Le/j/s/n/n/q;

    invoke-direct {v0}, Le/j/s/n/n/q;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Le/j/s/m/C;)Le/j/s/n/n/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Le/j/s/n/n/d;
    .locals 2

    .line 2
    new-instance v0, Le/j/s/n/n/d;

    invoke-direct {v0, p1}, Le/j/s/n/n/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Le/j/s/n/n/d;->setInputType(I)V

    const-string p1, "done"

    .line 5
    invoke-virtual {v0, p1}, Le/j/s/n/n/d;->setReturnKeyType(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "focusTextInput"

    const-string v3, "blurTextInput"

    invoke-static {v2, v0, v3, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    const-string v1, "captured"

    const-string v2, "bubbled"

    const-string v3, "onSubmitEditing"

    const-string v4, "onSubmitEditingCapture"

    .line 2
    invoke-static {v2, v3, v1, v4}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topSubmitEditing"

    .line 4
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v3, "onEndEditing"

    const-string v5, "onEndEditingCapture"

    .line 5
    invoke-static {v2, v3, v1, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topEndEditing"

    .line 7
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v3, "onTextInput"

    const-string v5, "onTextInputCapture"

    .line 8
    invoke-static {v2, v3, v1, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topTextInput"

    .line 10
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v3, "onFocus"

    const-string v5, "onFocusCapture"

    .line 11
    invoke-static {v2, v3, v1, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 12
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topFocus"

    .line 13
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v3, "onBlur"

    const-string v5, "onBlurCapture"

    .line 14
    invoke-static {v2, v3, v1, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-static {v4, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v5, "topBlur"

    .line 16
    invoke-virtual {v0, v5, v3}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    const-string v3, "onKeyPress"

    const-string v5, "onKeyPressCapture"

    .line 17
    invoke-static {v2, v3, v1, v5}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-static {v4, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "topKeyPress"

    .line 19
    invoke-virtual {v0, v2, v1}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 20
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/j/m/m/b;->a()Le/j/s/b/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 3
    invoke-static {v2, v3}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Le/j/s/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Le/j/s/b/d;

    .line 5
    invoke-virtual {v0}, Le/j/s/b/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x4000

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "none"

    const-string v3, "characters"

    const-string/jumbo v5, "words"

    const-string v7, "sentences"

    .line 5
    invoke-static/range {v1 .. v8}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "AutoCapitalizationType"

    .line 6
    invoke-static {v1, v0}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Le/j/s/m/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Le/j/s/n/n/q;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/n/d;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Le/j/s/n/n/d;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Le/j/s/n/n/d;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;->c(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Le/j/s/n/n/d;->g()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/n/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Le/j/s/n/n/d;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Le/j/s/n/n/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Le/j/s/n/n/d;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Le/j/s/n/n/d;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/j/s/n/n/d;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/j/s/n/n/d;->l()V

    :goto_0
    return-void
.end method

.method public receiveCommand(Le/j/s/n/n/d;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "focusTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string p3, "focus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_2
    const-string p3, "blur"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p3, "blurTextInput"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/j/s/n/n/d;->f()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Le/j/s/n/n/d;->l()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_3
        0x2e3067 -> :sswitch_2
        0x5d154d8 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAllowFontScaling(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setAllowFontScaling(Z)V

    return-void
.end method

.method public setAutoCapitalize(Le/j/s/n/n/d;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/a;
        name = "autoCapitalize"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const/16 v2, 0x4000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "none"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "characters"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1000

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "words"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x2000

    goto :goto_0

    :cond_3
    const-string v0, "sentences"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result p2

    const/16 v0, -0x7001

    and-int/2addr p2, v0

    or-int/2addr p2, v2

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setStagedInputType(I)V

    return-void
.end method

.method public setAutoCorrect(Le/j/s/n/n/d;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "autoCorrect"
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result v0

    const v1, -0x88001

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setStagedInputType(I)V

    return-void
.end method

.method public setBlurOnSubmit(Le/j/s/n/n/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "blurOnSubmit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setBlurOnSubmit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderColor(Le/j/s/n/n/d;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Le/j/s/n/n/d;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(Le/j/s/n/n/d;IF)V
    .locals 1
    .annotation runtime Le/j/s/m/a/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Le/j/m/m/b;->b(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Le/j/s/n/n/d;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Le/j/s/n/n/d;->a(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Le/j/s/n/n/d;IF)V
    .locals 1
    .annotation runtime Le/j/s/m/a/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Le/j/u/a/p;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Le/j/m/m/b;->b(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Le/j/s/n/n/d;->a(IF)V

    return-void
.end method

.method public setCaretHidden(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(Le/j/s/n/n/d;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010098

    .line 2
    invoke-static {p2, v0}, Le/j/m/m/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setContextMenuHidden(Le/j/s/n/n/d;Z)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 1
    new-instance v0, Le/j/s/n/n/m;

    invoke-direct {v0, p0, p2}, Le/j/s/n/n/m;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCursorColor(Le/j/s/n/n/d;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    .line 7
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCursorDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public setEditable(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Le/j/s/m/C;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Le/j/s/m/C;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->getModulePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 6
    :goto_1
    invoke-static {}, Le/j/s/n/m/h;->a()Le/j/s/n/m/h;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 8
    invoke-virtual {v2, p2, v0, v1, v3}, Le/j/s/n/m/h;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;)Le/j/s/n/m/f;

    move-result-object p2

    .line 9
    iget-object p2, p2, Le/j/s/n/m/f;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setFontSize(Le/j/s/n/n/d;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setFontSize(F)V

    return-void
.end method

.method public setFontStyle(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "fontStyle"
    .end annotation

    const-string v0, "italic"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq p2, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public setFontWeight(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "fontWeight"
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_5

    .line 5
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public setImportantForAutofill(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "no"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "noExcludeDescendants"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "yes"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "yesExcludeDescendants"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Le/j/s/n/n/d;I)V

    return-void
.end method

.method public setInlineImageLeft(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        name = "inlineImageLeft"
    .end annotation

    .line 1
    invoke-static {}, Le/j/s/n/e/d;->b()Le/j/s/n/e/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Le/j/s/n/e/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInlineImagePadding(Le/j/s/n/n/d;I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "inlineImagePadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(Le/j/s/n/n/d;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Le/j/s/m/a/a;
        name = "ctripKeyboardTitles"
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 13
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1, v0}, Lf/d/c/e;->setCtripNumAbcKeyboardTextList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public setKeyboardType(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "keyboardType"
    .end annotation

    const-string v0, "numeric"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3002

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    goto :goto_0

    :cond_0
    const-string v0, "number-pad"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "decimal-pad"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2002

    goto :goto_0

    :cond_2
    const-string v0, "email-address"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const-string v0, "phone-pad"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "visible-password"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x90

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    const-string v3, "identity"

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ctrip-"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    const/16 v0, 0x3002

    :cond_8
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v2, p2, v1}, Lf/d/c/e;->a(ZLjava/lang/String;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result p2

    const/16 v1, -0x3034

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setStagedInputType(I)V

    .line 10
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Le/j/s/n/n/d;)V

    return-void
.end method

.method public setLetterSpacing(Le/j/s/n/n/d;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setLetterSpacingPt(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(Le/j/s/n/n/d;F)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public setMaxLength(Le/j/s/n/n/d;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Le/j/s/m/a/a;
        name = "maxLength"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 3
    array-length p2, v0

    if-lez p2, :cond_7

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    move-object v1, p2

    goto :goto_2

    .line 10
    :cond_2
    array-length v1, v0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 12
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 13
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 14
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 15
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 17
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 18
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMostRecentEventCount(Le/j/s/n/n/d;I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x0
        name = "mostRecentEventCount"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setMostRecentEventCount(I)V

    return-void
.end method

.method public setMultiline(Le/j/s/n/n/d;Z)V
    .locals 3
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x20000

    .line 1
    :cond_1
    invoke-virtual {p1}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result p2

    not-int v1, v2

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setStagedInputType(I)V

    return-void
.end method

.method public setNumLines(Le/j/s/n/n/d;I)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/n/n/d;)V

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setContentSizeWatcher(Le/j/s/n/n/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setContentSizeWatcher(Le/j/s/n/n/a;)V

    :goto_0
    return-void
.end method

.method public setOnKeyPress(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setOnKeyPress(Z)V

    return-void
.end method

.method public setOnScroll(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/n/n/d;)V

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setScrollWatcher(Le/j/s/n/n/s;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setScrollWatcher(Le/j/s/n/n/s;)V

    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Le/j/s/n/n/d;)V

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setSelectionWatcher(Le/j/s/n/n/t;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setSelectionWatcher(Le/j/s/n/n/t;)V

    :goto_0
    return-void
.end method

.method public setPlaceholder(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "placeholder"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaceholderTextColor(Le/j/s/n/n/d;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x101009a

    .line 2
    invoke-static {p2, v0}, Le/j/m/m/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "returnKeyType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(Le/j/s/n/n/d;Z)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x80

    .line 1
    :cond_1
    invoke-virtual {p1}, Le/j/s/n/n/d;->getStagedInputType()I

    move-result p2

    not-int v1, v1

    and-int/2addr p2, v1

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setStagedInputType(I)V

    .line 2
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Le/j/s/n/n/d;)V

    return-void
.end method

.method public setSelectTextOnFocus(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelectionColor(Le/j/s/n/n/d;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010099

    .line 2
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Le/j/s/n/n/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextAlign(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setJustificationMode(I)V

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Le/j/s/n/n/d;->setGravityHorizontal(I)V

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setJustificationMode(I)V

    :cond_2
    if-eqz p2, :cond_7

    const-string v0, "auto"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Le/j/s/n/n/d;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Le/j/s/n/n/d;->setGravityHorizontal(I)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid textAlign: "

    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Le/j/s/n/n/d;->setGravityHorizontal(I)V

    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Le/j/s/m/a/a;
        name = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "top"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 3
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setGravityVertical(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 5
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setGravityVertical(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setGravityVertical(I)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid textAlignVertical: "

    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->setGravityVertical(I)V

    :goto_1
    return-void
.end method

.method public setTextContentType(Le/j/s/n/n/d;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/a;
        name = "autoCompleteType"
    .end annotation

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Le/j/s/n/n/d;I)V

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "username"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "password"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "email"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "emailAddress"

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "name"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "tel"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "phone"

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "street-address"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p2, "postalAddress"

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "postal-code"

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "postalCode"

    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "cc-number"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "creditCardNumber"

    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "cc-csc"

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p2, "creditCardSecurityCode"

    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "cc-exp"

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p2, "creditCardExpirationDate"

    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v1, "cc-exp-month"

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p2, "creditCardExpirationMonth"

    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v1, "cc-exp-year"

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p2, "creditCardExpirationYear"

    .line 25
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Le/j/s/n/n/d;[Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v1, "off"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Le/j/s/n/n/d;I)V

    :goto_0
    return-void

    .line 28
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid autoCompleteType: "

    invoke-static {v0, p2}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnderlineColor(Le/j/s/n/n/d;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Le/j/s/m/a/a;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v1, v2, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public showKeyboardOnFocus(Le/j/s/n/n/d;Z)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/j/s/n/n/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Le/j/s/n/n/d;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Le/j/s/n/n/d;Ljava/lang/Object;)V
    .locals 4

    .line 2
    instance-of v0, p2, Le/j/s/n/m/o;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Le/j/s/n/m/o;

    .line 4
    iget v0, p2, Le/j/s/n/m/o;->d:F

    float-to-int v0, v0

    .line 5
    iget v1, p2, Le/j/s/n/m/o;->e:F

    float-to-int v1, v1

    .line 6
    iget v2, p2, Le/j/s/n/m/o;->f:F

    float-to-int v2, v2

    .line 7
    iget v3, p2, Le/j/s/n/m/o;->g:F

    float-to-int v3, v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 9
    iget-boolean v0, p2, Le/j/s/n/m/o;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p2, Le/j/s/n/m/o;->a:Landroid/text/Spannable;

    .line 11
    invoke-static {v0, p1}, Le/j/s/n/m/a/b;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Le/j/s/n/n/d;->a(Le/j/s/n/m/o;)V

    .line 13
    iget v0, p2, Le/j/s/n/m/o;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14
    iget p2, p2, Le/j/s/n/m/o;->k:I

    if-eq p2, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0, p2}, Le/j/s/n/n/d;->setSelection(II)V

    :cond_1
    return-void
.end method
