.class public Lctrip/android/basebusiness/ui/CtripEditableInfoBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/CtripEditableInfoBar$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field public d:Lf/a/c/j/i/e;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Lf/a/c/j/i/d;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/a/d/i;->CtripEditableInfoBarTitleTextStyle:I

    sput v0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->a:I

    .line 2
    sget v0, Lf/a/d/i;->CtripEditTextDefaultStyle:I

    sput v0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->b:I

    .line 3
    sget v0, Lf/a/d/c;->common_edit_text_defalut_hint_color:I

    sput v0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->a:I

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->g:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->k:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->l:I

    .line 6
    sget v2, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->c:I

    iput v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->m:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->p:I

    .line 8
    iput v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->q:I

    .line 9
    iput v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->r:I

    .line 10
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->t:Z

    .line 11
    iput-boolean v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->u:Z

    .line 12
    new-instance v3, Lf/a/c/j/h;

    invoke-direct {v3, p0}, Lf/a/c/j/h;-><init>(Lctrip/android/basebusiness/ui/CtripEditableInfoBar;)V

    .line 13
    new-instance v3, Lf/a/c/j/i;

    invoke-direct {v3, p0}, Lf/a/c/j/i;-><init>(Lctrip/android/basebusiness/ui/CtripEditableInfoBar;)V

    const-string v3, "2ae16885a0315fa041385b953ab7c988"

    .line 14
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    const/high16 v3, 0x41000000    # 8.0f

    if-eqz p2, :cond_1

    .line 15
    sget-object v4, Lf/a/d/j;->CtripEditableInfoBar:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_is_necessary:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->f:Z

    .line 17
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_need_arrow:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->n:Z

    .line 18
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_need_clear:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_title_appearance:I

    sget v5, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->a:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->g:I

    .line 20
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_title_value:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->e:Ljava/lang/String;

    .line 21
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_edit_appearance:I

    sget v5, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->b:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->j:I

    .line 22
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_hint_value:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->i:Ljava/lang/String;

    .line 23
    sget v4, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_inputType:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->k:I

    .line 24
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_hint_color:I

    sget v4, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->c:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->m:I

    .line 25
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_edit_maxLength:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->l:I

    .line 26
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_drawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->o:Landroid/graphics/drawable/Drawable;

    .line 27
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_drawable_padding:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->s:I

    .line 28
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_drawable_width:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->q:I

    .line 29
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_drawable_height:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->p:I

    .line 30
    sget v0, Lf/a/d/j;->CtripEditableInfoBar_editableinfo_drawable_direction:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->r:I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p2, v3}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result p2

    iput p2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->s:I

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->setupChildViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/CtripEditableInfoBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->u:Z

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x1d

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->a(Z)V

    return-void
.end method

.method public clearFocus()V
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    if-eqz v0, :cond_1

    const/16 v1, 0x101

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->clearFocus()V

    return-void
.end method

.method public getCanSelect()Z
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->t:Z

    return v0
.end method

.method public getCurrentSelectStatus()Z
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->u:Z

    return v0
.end method

.method public getEditText()Lf/a/c/j/i/d;
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j/i/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    return-object v0
.end method

.method public getEditorText()Ljava/lang/String;
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0}, Lf/a/c/j/i/d;->getEditorText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleTextView()Lf/a/c/j/i/e;
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/j/i/e;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    return-object v0
.end method

.method public getmEditText()Landroid/widget/EditText;
    .locals 3

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0}, Lf/a/c/j/i/d;->getmEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public setCanSelect(Z)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->t:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {p1}, Lf/a/c/j/i/d;->getmEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setCleanImg(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setCleanImg(I)V

    return-void
.end method

.method public setCtripKeyboard(Z)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setCtripKeyboard(Z)V

    return-void
.end method

.method public setCurrentSelectStatus(Z)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x24

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
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->u:Z

    return-void
.end method

.method public setEditFrameBg(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEditorFilters([Landroid/text/InputFilter;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setEditorFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public setEditorHint(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->setEditorHint(Ljava/lang/String;)V

    return-void
.end method

.method public setEditorHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setEditorHint(Ljava/lang/String;)V

    return-void
.end method

.method public setEditorHintColor(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setEditorHintColor(I)V

    return-void
.end method

.method public setEditorText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setEditorText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEditorTextSize(F)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0}, Lf/a/c/j/i/d;->getmEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public setEditorTextStyle(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setEditTextStyle(I)V

    return-void
.end method

.method public setEditorWatchListener(Landroid/text/TextWatcher;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setEditorWatchListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x27

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
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0}, Lf/a/c/j/i/d;->getmEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setInputType(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setInputType(I)V

    return-void
.end method

.method public setIsNecessary(Z)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/4 v1, 0x5

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
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->f:Z

    return-void
.end method

.method public setLabelWidth(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setInputMaxLength(I)V

    :cond_1
    return-void
.end method

.method public setRightEditIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x25

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    .line 6
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    invoke-static {v0, v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(Landroid/util/DisplayMetrics;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setSelectTitleViewListener(Lctrip/android/basebusiness/ui/CtripEditableInfoBar$a;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x28

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

.method public setSelection(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, p1}, Lf/a/c/j/i/d;->setSelection(I)V

    return-void
.end method

.method public setTitleStyle(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

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
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTitleText(I)V
    .locals 5

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/16 v1, 0xa

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->setTitleText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

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

    .line 2
    :cond_0
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/d/e;->common_icon_required:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lf/a/c/j/i/e;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupChildViews(Landroid/content/Context;)V
    .locals 10

    const-string v0, "2ae16885a0315fa041385b953ab7c988"

    const/4 v1, 0x2

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
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    new-instance v1, Lf/a/c/j/i/e;

    invoke-direct {v1, p1}, Lf/a/c/j/i/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    .line 4
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 5
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->g:I

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 10
    iget-object v6, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    iget v7, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->r:I

    iget v8, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->q:I

    iget v9, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->p:I

    invoke-virtual {v6, v2, v7, v8, v9}, Lf/a/c/j/i/e;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 11
    :cond_1
    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    iget v6, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->s:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->e:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->setTitleText(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->d:Lf/a/c/j/i/e;

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Lf/a/c/j/i/d;

    invoke-direct {v1, p1}, Lf/a/c/j/i/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    .line 15
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    iget-object v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/a/c/j/i/d;->setEditorHint(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    iget v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->k:I

    invoke-virtual {v1, v2}, Lf/a/c/j/i/d;->setInputType(I)V

    .line 17
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    iget v2, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->j:I

    invoke-virtual {v1, v2}, Lf/a/c/j/i/d;->setEditTextStyle(I)V

    .line 18
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    const-string v1, "edit_text_description"

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->setEditorHintColor(I)V

    .line 21
    iget-object v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 22
    iget v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lf/a/c/j/i/d;->setEditorFilters([Landroid/text/InputFilter;)V

    .line 24
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 25
    iget-object v1, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->h:Lf/a/c/j/i/d;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-boolean v0, p0, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->n:Z

    if-eqz v0, :cond_3

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    sget p1, Lf/a/d/e;->common_icon_arrow:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 30
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
