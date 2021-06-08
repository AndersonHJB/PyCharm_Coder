.class public Lf/a/u/q/c/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/q/c/l$a;,
        Lf/a/u/q/c/l$b;
    }
.end annotation


# instance fields
.field public A:Lf/a/u/q/c/l$b;

.field public a:Landroid/content/Context;

.field public b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public c:Lctrip/android/pay/widget/payi18n/PayEditText;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public l:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View$OnFocusChangeListener;

.field public v:Landroid/view/View$OnFocusChangeListener;

.field public w:Landroid/view/View$OnFocusChangeListener;

.field public x:Landroid/view/View;

.field public y:Landroid/text/TextWatcher;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf/a/u/q/c/l;->t:Ljava/util/ArrayList;

    .line 3
    new-instance p3, Lf/a/u/q/c/g;

    invoke-direct {p3, p0}, Lf/a/u/q/c/g;-><init>(Lf/a/u/q/c/l;)V

    iput-object p3, p0, Lf/a/u/q/c/l;->w:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p3, Lf/a/u/q/c/h;

    invoke-direct {p3, p0}, Lf/a/u/q/c/h;-><init>(Lf/a/u/q/c/l;)V

    iput-object p3, p0, Lf/a/u/q/c/l;->y:Landroid/text/TextWatcher;

    .line 5
    iput-object p1, p0, Lf/a/u/q/c/l;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Lf/a/u/q/c/l;->a(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lf/a/u/q/c/l;->d()V

    return-void
.end method

.method public static synthetic a(Lf/a/u/q/c/l;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/u/q/c/l;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lf/a/u/q/c/l;ZZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/u/q/c/l;->a(ZZ)V

    return-void
.end method

.method public static synthetic a(Lf/a/u/q/c/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/q/c/l;->i:Z

    return p0
.end method

.method public static synthetic b(Lf/a/u/q/c/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/q/c/l;->b()V

    return-void
.end method

.method public static synthetic c(Lf/a/u/q/c/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/q/c/l;->c()V

    return-void
.end method

.method public static synthetic d(Lf/a/u/q/c/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/u/q/c/l;->r:Z

    return p0
.end method

.method public static synthetic e(Lf/a/u/q/c/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lf/a/u/q/c/l;)Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/u/q/c/l;->k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/text/TextWatcher;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x1f

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

    .line 33
    iget-object v0, p0, Lf/a/u/q/c/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lf/a/u/q/c/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/u/q/c/l;->a:Landroid/content/Context;

    sget-object v1, Lf/a/u/j;->PayEditBarLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_title_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/q/c/l;->d:Ljava/lang/String;

    .line 10
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_sort_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    .line 11
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_content_hint_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    .line 12
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_inputType:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/a/u/q/c/l;->f:I

    .line 13
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_maxLength:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/a/u/q/c/l;->g:I

    .line 14
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_content_single:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/a/u/q/c/l;->m:Z

    .line 15
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_has_handle_maxlength:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/a/u/q/c/l;->o:Z

    .line 16
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_need_anim:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lf/a/u/q/c/l;->p:Z

    .line 17
    sget v0, Lf/a/u/j;->PayEditBarLayout_ibu_maxLines:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lf/a/u/q/c/l;->q:I

    .line 18
    iget-object v0, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    iput-object v0, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->v:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/u/q/c/l;->u:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x1b

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

    .line 32
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/u/q/c/l;->setMsgError(Z)V

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p2, p0, Lf/a/u/q/c/l;->d:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lf/a/u/q/c/l;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lf/a/u/q/c/l;->s:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lf/a/u/q/c/l;->z:Landroid/view/View;

    sget p2, Lf/a/u/d;->pay_edit_bar_shape_focused:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lf/a/u/q/c/l;->z:Landroid/view/View;

    sget p2, Lf/a/u/d;->ibu_selector_editbar_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "308387e42a391887f34baf1fd235079a"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v3}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lf/a/u/q/c/l;->r:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Lf/a/u/q/c/l;->a(Z)V

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-boolean v3, v0, Lf/a/u/q/c/l;->p:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x19

    .line 7
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v1, v0, Lf/a/u/q/c/l;->l:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v3, v0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-object v6, v0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v7, v0, Lf/a/u/q/c/l;->k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    new-instance v8, Lf/a/u/q/c/j;

    invoke-direct {v8, v0}, Lf/a/u/q/c/j;-><init>(Lf/a/u/q/c/l;)V

    const-string v9, "d9de8f242090191c6324dbf1d06ed23c"

    .line 9
    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v10, :cond_4

    invoke-static {v9, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v3, v10, v5

    aput-object v6, v10, v2

    aput-object v7, v10, v12

    aput-object v8, v10, v11

    const/4 v1, 0x0

    invoke-interface {v9, v5, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 10
    :cond_4
    new-array v9, v2, [I

    .line 11
    new-array v10, v2, [I

    .line 12
    new-array v13, v2, [I

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    invoke-virtual {v6, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    aget v3, v13, v4

    aget v6, v9, v4

    sub-int/2addr v3, v6

    .line 17
    aget v6, v10, v4

    aget v14, v9, v4

    sub-int/2addr v6, v14

    .line 18
    aget v13, v13, v5

    aget v14, v9, v5

    sub-int/2addr v13, v14

    .line 19
    aget v10, v10, v5

    aget v9, v9, v5

    sub-int/2addr v10, v9

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    cmpl-float v16, v9, v15

    if-eqz v16, :cond_5

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v9, v12, v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    cmpl-float v12, v14, v15

    if-eqz v12, :cond_6

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v7, v12

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 24
    :goto_1
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    new-array v14, v2, [F

    int-to-float v6, v6

    aput v6, v14, v4

    int-to-float v3, v3

    aput v3, v14, v5

    const-string v3, "translationX"

    invoke-static {v1, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 26
    new-array v6, v2, [F

    int-to-float v10, v10

    aput v10, v6, v4

    int-to-float v10, v13

    aput v10, v6, v5

    const-string v10, "translationY"

    invoke-static {v1, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 27
    new-array v10, v2, [F

    aput v9, v10, v4

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v10, v5

    const-string v13, "scaleX"

    invoke-static {v1, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 28
    new-array v13, v2, [F

    aput v7, v13, v4

    aput v9, v13, v5

    const-string v7, "scaleY"

    invoke-static {v1, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 29
    invoke-virtual {v1, v15}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {v1, v15}, Landroid/view/View;->setPivotX(F)V

    .line 31
    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v3, v9, v4

    aput-object v6, v9, v5

    aput-object v10, v9, v2

    const/4 v2, 0x3

    aput-object v7, v9, v2

    invoke-virtual {v12, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 32
    invoke-virtual {v12, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v2, Lf/a/u/a/b;

    invoke-direct {v2, v1, v8, v12}, Lf/a/u/a/b;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "308387e42a391887f34baf1fd235079a"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    invoke-virtual {v0, v4}, Lf/a/u/q/c/l;->a(Z)V

    .line 4
    iget-object v3, v0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v3}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lf/a/u/q/c/l;->p:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x1a

    .line 6
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v1, v0, Lf/a/u/q/c/l;->k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v3, v0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v5, v0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-object v6, v0, Lf/a/u/q/c/l;->l:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    new-instance v7, Lf/a/u/q/c/k;

    invoke-direct {v7, v0}, Lf/a/u/q/c/k;-><init>(Lf/a/u/q/c/l;)V

    const-string v8, "d9de8f242090191c6324dbf1d06ed23c"

    const/4 v9, 0x2

    .line 8
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v4

    aput-object v3, v10, v12

    aput-object v5, v10, v9

    aput-object v6, v10, v2

    aput-object v7, v10, v11

    const/4 v1, 0x0

    invoke-interface {v8, v9, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_3
    new-array v8, v9, [I

    .line 10
    new-array v10, v9, [I

    .line 11
    new-array v13, v9, [I

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    invoke-virtual {v5, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    aget v3, v13, v4

    aget v5, v8, v4

    sub-int/2addr v3, v5

    .line 16
    aget v5, v10, v4

    aget v14, v8, v4

    sub-int/2addr v5, v14

    .line 17
    aget v13, v13, v12

    aget v14, v8, v12

    sub-int/2addr v13, v14

    .line 18
    aget v10, v10, v12

    aget v8, v8, v12

    sub-int/2addr v10, v8

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v8, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    cmpl-float v8, v14, v15

    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 23
    :goto_1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    new-array v14, v9, [F

    int-to-float v5, v5

    aput v5, v14, v4

    int-to-float v3, v3

    aput v3, v14, v12

    const-string v3, "translationX"

    invoke-static {v1, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 25
    new-array v5, v9, [F

    int-to-float v10, v10

    aput v10, v5, v4

    int-to-float v10, v13

    aput v10, v5, v12

    const-string v10, "translationY"

    invoke-static {v1, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 26
    new-array v10, v9, [F

    aput v2, v10, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v10, v12

    const-string v13, "scaleX"

    invoke-static {v1, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 27
    new-array v13, v9, [F

    aput v6, v13, v4

    aput v2, v13, v12

    const-string v2, "scaleY"

    invoke-static {v1, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v15}, Landroid/view/View;->setPivotX(F)V

    .line 29
    invoke-virtual {v1, v15}, Landroid/view/View;->setPivotX(F)V

    .line 30
    new-array v6, v11, [Landroid/animation/Animator;

    aput-object v3, v6, v4

    aput-object v5, v6, v12

    aput-object v10, v6, v9

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-virtual {v8, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x12c

    .line 31
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v2, Lf/a/u/a/c;

    invoke-direct {v2, v1, v7, v8}, Lf/a/u/a/c;-><init>(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 35
    :cond_6
    iget-boolean v1, v0, Lf/a/u/q/c/l;->p:Z

    if-nez v1, :cond_7

    .line 36
    iget-object v1, v0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    const/4 v0, 0x4

    const-string v1, "308387e42a391887f34baf1fd235079a"

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
    iget-object v0, p0, Lf/a/u/q/c/l;->a:Landroid/content/Context;

    sget v2, Lf/a/u/f;->ibu_editbar_layout:I

    invoke-static {v0, v2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    iget v2, p0, Lf/a/u/q/c/l;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 13
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-boolean v2, p0, Lf/a/u/q/c/l;->m:Z

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 14
    iget-object v0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lf/a/u/q/c/l;->p:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_1
    iget v0, p0, Lf/a/u/q/c/l;->q:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 18
    iget-object v4, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 19
    :cond_2
    iget v0, p0, Lf/a/u/q/c/l;->g:I

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    .line 20
    iget-object v2, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    new-array v5, v4, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    :cond_3
    iput-boolean v4, p0, Lf/a/u/q/c/l;->r:Z

    const/4 v0, 0x6

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_4
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

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

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
    invoke-virtual {p0, v3}, Lf/a/u/q/c/l;->setMsgError(Z)V

    return-void
.end method

.method public getEditBarErrorInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getEditorText()Ljava/lang/String;
    .locals 3

    const-string v0, "308387e42a391887f34baf1fd235079a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getMaxLength()I
    .locals 3

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x15

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
    iget v0, p0, Lf/a/u/q/c/l;->g:I

    return v0
.end method

.method public getmEditText()Lf/a/u/q/e/d;
    .locals 3

    const-string v0, "308387e42a391887f34baf1fd235079a"

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

    check-cast v0, Lf/a/u/q/e/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method public setCardTypeListener(Lf/a/u/q/c/l$a;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x12

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

.method public setDefaultEditorText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

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
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setEditTextEnabled(Z)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0x17

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/b;->pay_color_0F294D:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iput-boolean v4, p0, Lf/a/u/q/c/l;->r:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/u/b;->color_tertiary_black:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iput-boolean v3, p0, Lf/a/u/q/c/l;->r:Z

    :goto_0
    return-void
.end method

.method public setEditorHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

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
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/a/u/q/c/l;->k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/a/u/q/c/l;->l:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;->setPreviewText(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p0, Lf/a/u/q/c/l;->p:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lf/a/u/q/c/l;->k:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lf/a/u/q/c/l;->l:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iget-object v0, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEditorText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lf/a/u/q/c/l;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lf/a/u/q/c/l;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-object v0, p0, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 13
    invoke-virtual {p0, p1}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHandleAutoNextListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

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
    iput-object p1, p0, Lf/a/u/q/c/l;->v:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setMaxLength(I)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lf/a/u/q/c/l;->g:I

    .line 3
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public setMaxLengthtextListener(Lf/a/u/q/c/l$b;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

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
    iput-object p1, p0, Lf/a/u/q/c/l;->A:Lf/a/u/q/c/l$b;

    return-void
.end method

.method public setMsgError(Z)V
    .locals 5

    const-string v0, "308387e42a391887f34baf1fd235079a"

    const/16 v1, 0xf

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
    iget-boolean v0, p0, Lf/a/u/q/c/l;->i:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lf/a/u/q/c/l;->i:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lf/a/u/q/c/l;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/a/u/q/c/l;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/u/q/c/l;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lf/a/u/q/c/l;->j:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lf/a/u/q/c/l;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lf/a/u/q/c/l;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/a/u/q/c/l;->a(ZZ)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    const-string v0, "308387e42a391887f34baf1fd235079a"

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
    iput-object p1, p0, Lf/a/u/q/c/l;->u:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
