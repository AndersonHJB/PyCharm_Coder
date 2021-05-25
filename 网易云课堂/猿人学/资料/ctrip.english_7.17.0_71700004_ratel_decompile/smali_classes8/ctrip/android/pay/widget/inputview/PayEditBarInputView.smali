.class public Lctrip/android/pay/widget/inputview/PayEditBarInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/c/c;
.implements Lf/a/u/q/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

.field public c:Landroid/view/View;

.field public d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/ViewStub;

.field public j:Landroid/view/View;

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/lang/String;

.field public final u:Landroid/text/InputFilter;

.field public final v:Li/b;

.field public w:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lf/a/u/q/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "builder"

    const-string v4, "getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$PayEditBarInputBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e:Ljava/util/List;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lf/a/u/c;->dimen_20dp:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->k:F

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->n:I

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->o:I

    .line 11
    iput-boolean v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->s:Z

    .line 12
    new-instance v2, Lf/a/u/q/c/f;

    invoke-direct {v2, p0}, Lf/a/u/q/c/f;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->u:Landroid/text/InputFilter;

    .line 13
    new-instance v2, Lctrip/android/pay/widget/inputview/PayEditBarInputView$builder$2;

    invoke-direct {v2, p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView$builder$2;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-static {v2}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->v:Li/b;

    .line 14
    iput-boolean v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->w:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->x:Ljava/util/List;

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    const-string v3, "af1fb0ef0caa62d1502421c37b04c003"

    .line 17
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lf/a/u/f;->pay_edit_input_view:I

    invoke-static {v2, v4, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    sget v2, Lf/a/u/e;->pay_input_root:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h:Landroid/view/View;

    .line 20
    sget v2, Lf/a/u/e;->pay_input_edit:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.pay_input_edit)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    .line 21
    sget v2, Lf/a/u/e;->pay_edit_textinput:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x24

    .line 22
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    sget v2, Lf/a/u/e;->pay_input_error_stub:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getErrorRes()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    .line 26
    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const/16 v2, 0x10

    .line 27
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v5

    invoke-interface {p3, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lf/a/u/j;->PayEditBarInputView:[I

    invoke-virtual {v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 29
    sget v2, Lf/a/u/j;->PayEditBarInputView_pay_text_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditHint(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->l:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v6, "key.payment"

    if-eqz v2, :cond_5

    invoke-static {v2, v6, v5, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-ne v2, v1, :cond_5

    .line 31
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v7, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->l:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lf/a/u/o/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditHint(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 32
    :cond_5
    :goto_1
    sget v2, Lf/a/u/j;->PayEditBarInputView_pay_text_focus_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->m:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2, v6, v5, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-ne v2, v1, :cond_7

    .line 34
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    iget-object v4, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->m:Ljava/lang/String;

    if-eqz v4, :cond_6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lf/a/u/o/a/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 35
    :cond_7
    :goto_2
    sget v2, Lf/a/u/j;->PayEditBarInputView_pay_text_max_length:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-direct {p0, p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setMaxLength(I)V

    .line 36
    sget p3, Lf/a/u/j;->PayEditBarInputView_pay_text_edit_size:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/a/u/c;->dimen_16dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 38
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->k:F

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_3
    const/16 p2, 0x12

    .line 40
    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const-string v2, "payEditText"

    if-eqz p3, :cond_9

    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 41
    :cond_9
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p2, :cond_13

    sget p3, Lf/a/u/d;->ibu_baseview_icon_text_input_close:I

    invoke-virtual {p2, p3}, Le/h/e/j/d/C/f/d/b;->setIcon(I)V

    .line 42
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p2, :cond_12

    new-array p3, v1, [Landroid/text/InputFilter;

    iget-object v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->u:Landroid/text/InputFilter;

    aput-object v1, p3, v5

    invoke-static {p2, p3}, Lf/a/u/p/h/k;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    .line 43
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_a

    iget-object p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    :cond_a
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p2, :cond_11

    iget p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->k:F

    invoke-virtual {p2, v5, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    const/16 p2, 0x13

    .line 45
    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/16 p2, 0x14

    .line 46
    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-static {v3, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_c
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->x:Ljava/util/List;

    new-instance p3, Lf/a/u/q/c/d;

    invoke-direct {p3, p0}, Lf/a/u/q/c/d;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_4
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p2, :cond_10

    new-instance p3, Lea;

    const/4 v1, 0x5

    invoke-direct {p3, v1, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p2, :cond_f

    new-instance p3, Lf/a/u/q/c/e;

    invoke-direct {p3, p0}, Lf/a/u/q/c/e;-><init>(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    iget-object p2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p2, :cond_e

    new-instance p3, Leb;

    const/16 v1, 0x15f

    invoke-direct {p3, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance p2, Leb;

    const/16 p3, 0x160

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_5
    new-instance p2, Lf/a/u/q/e/b;

    iget-object p3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p3, :cond_d

    invoke-direct {p2, p1, p3}, Lf/a/u/q/e/b;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void

    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_11
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_12
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_13
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "context"

    .line 59
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setInputType(I)V

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Li/f/a/l;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->r:Li/f/a/l;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditable(Z)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;ZILandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a(ZILandroid/view/View;)V

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableCustomerKeyBoard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setMaxLength(I)V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Li/f/a/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->p:Li/f/a/l;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->q:Z

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->w:Z

    return p0
.end method

.method public static final synthetic c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setMaxLines(I)V

    return-void
.end method

.method public static final synthetic c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setEditHint(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setNeedKeepLTR(Z)V

    return-void
.end method

.method public static final synthetic d(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->x:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->s:Z

    return-void
.end method

.method public static final synthetic e(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->g:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static final synthetic f(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->n:I

    return p0
.end method

.method public static final synthetic j(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->q:Z

    return p0
.end method

.method public static final synthetic k(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)Lf/a/u/q/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->y:Lf/a/u/q/c/a;

    return-object p0
.end method

.method public static final synthetic l(Lctrip/android/pay/widget/inputview/PayEditBarInputView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e()V

    return-void
.end method

.method private final setEditHint(Ljava/lang/String;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->g:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setEditable(Z)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    const/4 v1, 0x0

    const-string v2, "payEditText"

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/b;->pay_color_text_blue_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/a/u/b;->color_tertiary_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method private final setInputType(I)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    :cond_1
    const-string p1, "payEditText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final setMaxLength(I)V
    .locals 11

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 1
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    const/4 v1, 0x0

    const-string v2, "payEditText"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    const-string v6, "payEditText.filters"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    .line 5
    instance-of v10, v9, Landroid/text/InputFilter$LengthFilter;

    if-nez v10, :cond_1

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-array v5, v4, [Landroid/text/InputFilter;

    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, [Landroid/text/InputFilter;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_3

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lf/a/u/p/h/k;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_7
    :goto_1
    iput p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->n:I

    return-void
.end method

.method private final setMaxLines(I)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "payEditText"

    if-ne p1, v3, :cond_2

    .line 1
    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v2, :cond_3

    iget v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->o:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 2
    :goto_0
    iput p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->o:I

    return-void

    .line 3
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method private final setNeedKeepLTR(Z)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "payEditText"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextDirection(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextDirection(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x2b

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

    .line 15
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->p:Li/f/a/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getInputInfo()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d()V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c()V

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    .line 6
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x16

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

    .line 8
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x17

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

    .line 10
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(ZILandroid/view/View;)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;->a(ZILandroid/view/View;)V

    return-void

    :cond_1
    const-string p1, "payEditText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    sget v0, Lf/a/u/e;->pay_edit_view_end:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->i:Landroid/view/ViewStub;

    .line 8
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    if-nez v1, :cond_7

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getEndRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->i:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/c;->ct_dp_9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    :cond_6
    iget-object v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/text/TextWatcher;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x1b

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

    .line 6
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/h/b/f/a;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput-boolean v3, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->w:Z

    .line 6
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/d;->pay_editbar_shape_error:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x25

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
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->w:Z

    .line 4
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/d;->pay_input_editbar:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    const-string v1, "payEditText"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_2

    new-instance v1, Lpb;

    const/16 v2, 0x4b

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final getBuilder()Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lctrip/android/pay/widget/inputview/PayEditBarInputView$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->v:Li/b;

    sget-object v1, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "payEditText"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEditTextString()Ljava/lang/String;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "payEditText"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getEndRes()I
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_edit_img:I

    return v0
.end method

.method public final getEndView()Landroid/view/View;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    return-object v0
.end method

.method public final getErrorInfo()Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getErrorInfoView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0
.end method

.method public getErrorRes()I
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x28

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
    sget v0, Lf/a/u/f;->pay_custom_inputtext_common_error:I

    return v0
.end method

.method public final getErrorView()Landroid/view/View;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getInputErrorInfo()Ljava/lang/String;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInputInfo()Ljava/lang/Object;
    .locals 6

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->s:Z

    if-nez v2, :cond_1

    const/4 v2, 0x4

    const-string v4, " "

    const-string v5, ""

    .line 3
    invoke-static {v0, v4, v5, v3, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->r:Li/f/a/l;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "payEditText"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final getPayEditText()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;
    .locals 3

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "payEditText"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setBottomInfo(Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lf/a/u/e;->pay_error_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final setClearClick(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/j/d/C/f/d/b;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "payEditText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "click"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDefaultText(Ljava/lang/String;)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x20

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
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_4

    .line 2
    iget-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p1, "payEditText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d()V

    return-void
.end method

.method public final setEditorText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "payEditText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setEndImag(I)V
    .locals 5

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x21

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
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b()V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final setEndView(Landroid/view/View;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    return-void
.end method

.method public setEndViewClick(Li/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

    const/16 v1, 0x22

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
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b()V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Leb;

    const/16 v2, 0x161

    invoke-direct {v1, v2, p1}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "click"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setErrorInfoView(Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->d:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-void
.end method

.method public final setErrorView(Landroid/view/View;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->c:Landroid/view/View;

    return-void
.end method

.method public final setPayEditText(Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->b:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setPayTextInputVerify(Lf/a/u/q/c/a;)V
    .locals 4

    const-string v0, "af1fb0ef0caa62d1502421c37b04c003"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->y:Lf/a/u/q/c/a;

    return-void
.end method
