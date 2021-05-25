.class public Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/e/c;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HotelCustomTextInput"

.field public static final b:I

.field public static final c:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Le/h/e/l/g/a/i/b/e/d;

.field public E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;

.field public d:Landroid/view/View$OnFocusChangeListener;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/google/android/material/textfield/TextInputLayout;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/view/ViewStub;

.field public o:Landroid/view/ViewStub;

.field public p:Landroid/view/ViewStub;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public t:Landroid/content/Context;

.field public u:Landroid/util/AttributeSet;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b:I

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->w:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->x:Z

    .line 6
    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->y:Z

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->t:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->u:Landroid/util/AttributeSet;

    const/4 p1, 0x3

    const-string p2, "06c17fd47a5aaee9cf3fbe01d02bd795"

    .line 9
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->u:Landroid/util/AttributeSet;

    sget-object v2, Le/h/e/l/B;->HotelCustomTextInput:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_hintText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->e:Ljava/lang/String;

    .line 13
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_etInputTextColor:I

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->t:Landroid/content/Context;

    sget v3, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v2, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->g:I

    .line 14
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_etTextSize:I

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->h:F

    .line 15
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_etCursorDrawable:I

    sget v2, Le/h/e/l/u;->hotel_custom_edit_text_cursor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->i:I

    .line 16
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_etDrawableRight:I

    sget v2, Le/h/e/l/u;->hotel_icon_fork_grey:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_enableEdit:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_focusableEdit:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->x:Z

    .line 19
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_isAutoCompleteEdit:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->y:Z

    .line 20
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_top:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->j:I

    .line 21
    sget v1, Le/h/e/l/B;->HotelCustomTextInput_bottom:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->k:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Le/h/e/l/x;->hotel_view_custom_edit_text:I

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    .line 24
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    sget p1, Le/h/e/l/v;->view_text_input_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    sget p1, Le/h/e/l/v;->view_edit_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    .line 27
    sget p1, Le/h/e/l/v;->viewstub_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->n:Landroid/view/ViewStub;

    .line 28
    sget p1, Le/h/e/l/v;->viewstub_auto_tip_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->o:Landroid/view/ViewStub;

    .line 29
    sget p1, Le/h/e/l/v;->viewstub_edit_error:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->p:Landroid/view/ViewStub;

    .line 30
    sget p1, Le/h/e/l/v;->hotel_custom_edit_text_input_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->q:Landroid/widget/TextView;

    .line 31
    :goto_1
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x4

    .line 32
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_3
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->y:Z

    if-nez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->n:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    goto :goto_2

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->o:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelDropDownEditTextView;

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->setDataType(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->t:Landroid/content/Context;

    sget v2, Le/h/e/l/s;->hotel_gray_4:I

    invoke-static {v1, v2}, Lb/j/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->e:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->e:Ljava/lang/String;

    .line 40
    :cond_5
    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setHintText(Z)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->h:F

    invoke-virtual {p1, p3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->x:Z

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 44
    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->k:I

    if-gtz p1, :cond_6

    iget p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->j:I

    if-lez p1, :cond_7

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->j:I

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->k:I

    invoke-virtual {p1, p3, v1, p3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 46
    :cond_7
    sget p1, Le/h/e/l/z;->ibu_htl_ic_bestir_clear:I

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {p1, v1, v2}, Le/h/e/l/m/r;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, p3, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    :cond_8
    :try_start_0
    const-class p1, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const/4 p1, 0x6

    .line 53
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 5

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x1a

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p1

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->B:Z

    return-object p0
.end method

.method public final a()V
    .locals 3

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->p:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->r:Landroid/view/View;

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->r:Landroid/view/View;

    .line 15
    sget v0, Le/h/e/l/v;->tv_edit_error:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x1b

    const-string v1, "06c17fd47a5aaee9cf3fbe01d02bd795"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    const/16 v2, 0xa

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a:Ljava/lang/String;

    const-string v2, "getHintSpanWithSize start"

    invoke-static {v1, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0, p1}, Le/h/e/l/m/t;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xc

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v1, v5, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    sget-object p1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a:Ljava/lang/String;

    const-string v2, "getHintSpanWithSize end"

    invoke-static {p1, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/l/s;->hotel_gray_4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x14

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
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->A:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    sget v1, Le/h/e/l/u;->hotel_selector_edit_state:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    sget v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b:I

    sget v2, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c:I

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x18

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->z:Ljava/lang/String;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

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

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x16

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;->onFocusChange(Landroid/view/View;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->d:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 5
    sget-object v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a:Ljava/lang/String;

    const-string v1, "hasFocus"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->t:Landroid/content/Context;

    sget v2, Le/h/e/l/s;->hotel_gray_2:I

    invoke-static {v1, v2}, Lb/j/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p1, v1, p1}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a:Ljava/lang/String;

    const-string v1, "loseFocus"

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Le/h/e/l/s;->hotel_gray_4:I

    goto :goto_0

    :cond_4
    sget v2, Le/h/e/l/s;->hotel_gray_2:I

    :goto_0
    invoke-static {v1, v2}, Lb/j/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-static {p1, p2}, Le/h/e/l/m/t;->a(Landroid/widget/EditText;Z)V

    .line 14
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->C:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-static {p1, p2}, Le/h/e/l/m/t;->b(Landroid/widget/EditText;Z)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->z:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->A:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->B:Z

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-static {v2}, Le/h/e/l/m/u;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->D:Le/h/e/l/g/a/i/b/e/d;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Le/h/e/l/g/a/i/b/e/d;->verify()V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setHintText(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->w:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    const-string v0, "book_page_touch_edittext"

    invoke-static {p1, v0}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    .line 3
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->w:Z

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    return v4

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    const-string p2, ""

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return v3

    :cond_6
    return v4
.end method

.method public setCustomTextInputListener(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->E:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput$a;

    return-void
.end method

.method public setErrorState(Ljava/lang/String;)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->r:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    sget v0, Le/h/e/l/u;->hotel_bg_edit_error:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    sget v0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b:I

    sget v1, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->c:I

    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setHintText(Z)V
    .locals 5

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x9

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
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    new-instance v2, Le/h/e/l/o/a;

    invoke-direct {v2, p0, p1}, Le/h/e/l/o/a;-><init>(Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->m:Landroid/widget/EditText;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setOnFocusChangeListenerExt(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->d:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setSubHintText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0xb

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->f:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->setHintText(Z)V

    :cond_1
    return-void
.end method

.method public setUpCaseOutOfFocus(Z)V
    .locals 5

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->C:Z

    return-void
.end method

.method public setVerifyInputInfo(Le/h/e/l/g/a/i/b/e/d;)V
    .locals 4

    const-string v0, "06c17fd47a5aaee9cf3fbe01d02bd795"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->D:Le/h/e/l/g/a/i/b/e/d;

    return-void
.end method
