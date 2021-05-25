.class public Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;
.super Lf/a/u/q/c/l;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/c/b;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/a/u/q/c/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->E:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->G:I

    .line 4
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextDirection(I)V

    .line 5
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextAlignment(I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;I)I
    .locals 0

    .line 22
    iput p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->G:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->H:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->G:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0xf

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

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->F:Li/f/a/l;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->getInputInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 31
    :goto_0
    iget-object v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->F:Li/f/a/l;

    invoke-interface {v1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x8

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lf/a/u/q/c/l;->a:Landroid/content/Context;

    sget-object v1, Lf/a/u/j;->PayEditBarLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_title_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/u/q/c/l;->d:Ljava/lang/String;

    .line 4
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_sort_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    .line 5
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_content_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    .line 6
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_inputType:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/a/u/q/c/l;->f:I

    .line 7
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_maxLength:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/a/u/q/c/l;->g:I

    .line 8
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_content_single:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/a/u/q/c/l;->m:Z

    .line 9
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_has_handle_maxlength:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/a/u/q/c/l;->o:Z

    .line 10
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_need_anim:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/a/u/q/c/l;->p:Z

    .line 11
    sget v1, Lf/a/u/j;->PayEditBarLayout_ibu_maxLines:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lf/a/u/q/c/l;->q:I

    .line 12
    iget-object v1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v2, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lf/a/u/o/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    iput-object v1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p0, Lf/a/u/q/c/l;->a:Landroid/content/Context;

    sget-object v1, Lf/a/u/j;->PayEditBarLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_is_editable:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->B:Z

    .line 19
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_has_areacode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->C:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0x9

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->setTvAreaCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lf/a/u/q/c/l;->setEditorText(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lf/a/u/q/c/l;->h:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v2, "308387e42a391887f34baf1fd235079a"

    .line 1
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/q/c/l;->a:Landroid/content/Context;

    sget v4, Lf/a/u/f;->ibu_editbar_layout:I

    invoke-static {v0, v4, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lf/a/u/e;->tvTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 4
    sget v0, Lf/a/u/e;->etContent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayEditText;

    iput-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    .line 5
    sget v0, Lf/a/u/e;->ivClear:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lf/a/u/q/c/l;->h:Landroid/widget/ImageView;

    .line 6
    sget v0, Lf/a/u/e;->payEditbarTvErrorMsg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 7
    sget v0, Lf/a/u/e;->tv_etContentCopy:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/q/c/l;->k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 8
    sget v0, Lf/a/u/e;->tv_titleCopy:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object v0, p0, Lf/a/u/q/c/l;->l:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 9
    sget v0, Lf/a/u/e;->pay_edit_root:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/q/c/l;->z:Landroid/view/View;

    .line 10
    sget v0, Lf/a/u/e;->payEditbarTvErrorMsgIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/q/c/l;->s:Landroid/view/View;

    .line 11
    sget v0, Lf/a/u/e;->pay_edit_error:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/q/c/l;->x:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget v4, p0, Lf/a/u/q/c/l;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-boolean v4, p0, Lf/a/u/q/c/l;->m:Z

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 14
    iget-object v0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lf/a/u/q/c/l;->p:Z

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_2
    iget v0, p0, Lf/a/u/q/c/l;->q:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 18
    iget-object v5, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 19
    :cond_3
    iget v0, p0, Lf/a/u/q/c/l;->g:I

    if-eq v0, v4, :cond_4

    .line 20
    iget-object v4, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    new-array v5, v1, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    :cond_4
    iput-boolean v1, p0, Lf/a/u/q/c/l;->r:Z

    const/4 v0, 0x6

    .line 22
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lf/a/u/q/c/l;->h:Landroid/widget/ImageView;

    new-instance v1, Lf/a/u/q/c/i;

    invoke-direct {v1, p0}, Lf/a/u/q/c/i;-><init>(Lf/a/u/q/c/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-object v1, p0, Lf/a/u/q/c/l;->y:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-object v1, p0, Lf/a/u/q/c/l;->w:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lctrip/android/pay/widget/payi18n/PayEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 26
    :goto_0
    sget v0, Lf/a/u/e;->pay_edit_area_stub:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    .line 29
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    iget-boolean v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->C:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-boolean v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->B:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    new-instance v1, Lf/a/u/q/c/m;

    invoke-direct {v1, p0}, Lf/a/u/q/c/m;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->f()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    new-instance v1, Lf/a/u/q/c/n;

    invoke-direct {v1, p0}, Lf/a/u/q/c/n;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

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

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getInputErrorInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Lf/a/u/q/c/l;->getEditBarErrorInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputInfo()Ljava/lang/Object;
    .locals 3

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->getPhoneNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 4

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->C:Z

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAreaCodeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0xd

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
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->H:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setEditable(Z)V
    .locals 5

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    new-instance v1, Lf/a/u/q/c/o;

    invoke-direct {v1, p0}, Lf/a/u/q/c/o;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iput-boolean p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->B:Z

    .line 6
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/a/u/b;->pay_color_0F294D:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/a/u/b;->color_tertiary_black:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

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
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->E:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0x8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTvAreaCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d13f013bba9f1f097d9d8279bb83fb1b"

    const/16 v1, 0xa

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+"

    .line 2
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
