.class public final Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

.field public b:Lctrip/android/pay/widget/payi18n/PayButton;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_9

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string p1, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 p2, 0x17

    .line 7
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/a/u/f;->pay_coins_modify_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget p1, Lf/a/u/e;->pay_coins_modify_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->i:Landroid/view/View;

    .line 10
    sget p1, Lf/a/u/e;->pay_input_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    .line 11
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_1

    sget p2, Lf/a/u/d;->ibu_baseview_icon_text_input_close:I

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/d/b;->setIcon(I)V

    .line 12
    :cond_1
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lf/a/u/c;->dimen_20dp:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 15
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_4

    new-instance p2, Lea;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    :cond_4
    sget p1, Lf/a/u/e;->pay_coins_text_root:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c:Landroid/view/ViewGroup;

    .line 18
    sget p1, Lf/a/u/e;->pay_coins_text_num:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 19
    sget p1, Lf/a/u/e;->pay_coins_text_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->d:Landroid/view/View;

    .line 20
    sget p1, Lf/a/u/e;->pay_coins_edit_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayButton;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    .line 21
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 22
    :cond_5
    sget p1, Lf/a/u/e;->pay_coins_text_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->h:Landroid/view/View;

    .line 23
    sget p1, Lf/a/u/e;->pay_coins_text_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 24
    sget p1, Lf/a/u/e;->pay_coins_text_img:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->g:Landroid/view/View;

    .line 25
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz p1, :cond_6

    new-instance p2, Leb;

    const/16 p3, 0x142

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_7

    new-instance p2, Leb;

    const/16 p3, 0x143

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance p2, Leb;

    const/16 p3, 0x144

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    const-string p1, "context"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;Ljava/lang/CharSequence;)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a()V

    return-void
.end method

.method public static final synthetic b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)J
    .locals 5

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    .line 26
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x1a

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->k:I

    .line 8
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Lf/a/u/j/f/b/b/b;

    invoke-direct {v1, p0, p2}, Lf/a/u/j/f/b/b/b;-><init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;Ljava/lang/Long;)V

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lf/a/u/p/h/k;->a(Landroid/widget/EditText;[Landroid/text/InputFilter;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 6

    const/16 v0, 0x1d

    const-string v1, "685f9a4e7c6cd6d84905451779d9927b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c()V

    .line 11
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 12
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->e()V

    .line 16
    sget p1, Lf/a/u/i;->pay_text_16_2681ff:I

    goto :goto_4

    .line 17
    :cond_7
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_8
    const/16 p1, 0x1f

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_9
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->i:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/d;->pay_editbar_shape_error:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_a
    :goto_3
    sget p1, Lf/a/u/i;->pay_text_13_EE3B28:I

    .line 21
    :goto_4
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    .line 23
    invoke-virtual {v0, v1, v4, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 8

    const/16 v0, 0x19

    const-string v1, "685f9a4e7c6cd6d84905451779d9927b"

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    invoke-static {v0}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/widget/EditText;)V

    .line 3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Ljava/lang/CharSequence;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x1b

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->h:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_9
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tripcoins_inquiry:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/a/u/i;->pay_text_13_8592A6:I

    invoke-direct {v2, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 14
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_a
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 17
    :cond_b
    :goto_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->j:Li/f/a/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/q;

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x22

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final e()V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/a/u/d;->pay_input_editbar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final getBackRoot()Landroid/view/View;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getCoinsNum()J
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEditView()Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    return-object v0
.end method

.method public final getErrorView()Landroid/view/View;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->g:Landroid/view/View;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->h:Landroid/view/View;

    return-object v0
.end method

.method public final getMinNum()I
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iget v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->k:I

    return v0
.end method

.method public final getNumView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0
.end method

.method public final getPayBtn()Lctrip/android/pay/widget/payi18n/PayButton;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    check-cast v0, Lctrip/android/pay/widget/payi18n/PayButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    return-object v0
.end method

.method public final getSendServer()Li/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->j:Li/f/a/a;

    return-object v0
.end method

.method public final getTextCoinsView()Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getTipView()Lctrip/android/pay/widget/payi18n/PayI18nTextView;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 3

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->d:Landroid/view/View;

    return-object v0
.end method

.method public final setBackRoot(Landroid/view/View;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->i:Landroid/view/View;

    return-void
.end method

.method public final setEditView(Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a:Lctrip/android/pay/widget/payi18n/PayAutoClearEditText;

    return-void
.end method

.method public final setErrorView(Landroid/view/View;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->g:Landroid/view/View;

    return-void
.end method

.method public final setLoadingView(Landroid/view/View;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->h:Landroid/view/View;

    return-void
.end method

.method public final setMinNum(I)V
    .locals 5

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->k:I

    return-void
.end method

.method public final setNumView(Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->e:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-void
.end method

.method public final setPayBtn(Lctrip/android/pay/widget/payi18n/PayButton;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->b:Lctrip/android/pay/widget/payi18n/PayButton;

    return-void
.end method

.method public final setSendServer(Li/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->j:Li/f/a/a;

    return-void
.end method

.method public final setTextCoinsView(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setTipView(Lctrip/android/pay/widget/payi18n/PayI18nTextView;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->f:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 4

    const-string v0, "685f9a4e7c6cd6d84905451779d9927b"

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
    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->d:Landroid/view/View;

    return-void
.end method
