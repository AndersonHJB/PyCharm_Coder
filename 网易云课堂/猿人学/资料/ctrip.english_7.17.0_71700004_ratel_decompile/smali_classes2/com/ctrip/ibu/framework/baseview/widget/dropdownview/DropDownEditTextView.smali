.class public Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;
.super Le/h/e/q/g/k/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/g/b;
.implements Le/h/e/j/a/b/g/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$c;,
        Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

.field public k:Le/h/e/j/a/b/g/a/b;

.field public l:Le/h/e/j/a/b/g/b/c;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Le/h/e/j/a/b/g/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/q/g/k/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;->PUBLIC:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->n:Z

    .line 7
    new-instance v1, Le/h/e/j/a/b/g/a;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/g/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->o:Le/h/e/j/a/b/g/c/b;

    .line 8
    sget-object v1, Le/h/e/E/k;->BaseViewDropdown:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    sget v1, Le/h/e/E/k;->BaseViewDropdown_dropdown_enable:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->n:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->n:Z

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Le/h/e/j/a/b/g/b/c;->a(Landroid/content/Context;)Le/h/e/j/a/b/g/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    .line 13
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$c;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 16
    sget p1, Le/h/e/E/e;->bg_auto_complete_drop_down:I

    invoke-virtual {p0, p1}, Lb/b/g/u;->setDropDownBackgroundResource(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 18
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->o:Le/h/e/j/a/b/g/c/b;

    const-string v1, "1fcbdc6c40f76fb1cd59dbb5ca54cbbf"

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailPayload;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailPayload;-><init>()V

    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailPayload;->top:I

    .line 22
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailPayload;->locale:Ljava/lang/String;

    .line 23
    new-instance v2, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    const-string v3, "14739"

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    const-string v3, "getEmailAutoList"

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry1Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/email/AutoCompleteMailResponse;

    .line 25
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 26
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    new-instance v3, Le/h/e/j/a/b/g/c/a;

    invoke-direct {v3, p1, p2}, Le/h/e/j/a/b/g/c/a;-><init>(Landroid/content/Context;Le/h/e/j/a/b/g/c/b;)V

    invoke-virtual {v2, v1, v3}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->c()V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setTextDirection(I)V

    const/4 p1, 0x5

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setTextAlignment(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Le/h/e/j/a/b/g/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->n:Z

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;)V
    .locals 4

    const-string v0, "36723abf56db956013443582ecaec845"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/j/a/b/g/b/c;->a(Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xa

    const-string v1, "36723abf56db956013443582ecaec845"

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

    :cond_0
    if-eqz p1, :cond_13

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/g/b/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, p1}, Le/h/e/j/a/b/g/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, ""

    const-string v6, "@"

    if-eqz v2, :cond_9

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    const-string v7, "key_email"

    invoke-virtual {v2, v7}, Le/h/e/j/a/b/g/b/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "auto.email.data.not.downloaded"

    const-string v0, "Email\u6570\u636e\u6ca1\u6709\u521d\u59cb\u5316\u6216\u6ca1\u6709\u4f20\u5165\u6570\u636e\u6e90"

    .line 15
    invoke-static {p1, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v5

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v3

    if-ne v9, v10, :cond_6

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 20
    iput-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->m:Ljava/lang/String;

    .line 21
    invoke-static {v7, v6, v8}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 25
    iput-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->m:Ljava/lang/String;

    .line 26
    invoke-static {v7, v6, v8}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 27
    :cond_7
    invoke-static {p1, v6, v8}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v5

    .line 28
    :goto_1
    new-instance v9, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;

    iget-object v10, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    invoke-direct {v9, v8, v10, v4}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/adapter/DropDownItem;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Z)V

    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v5, v7

    goto :goto_2

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    invoke-virtual {v2, v7, v8}, Le/h/e/j/a/b/g/b/c;->a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v7, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    iget-object v8, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    invoke-virtual {v2, v7, v8}, Le/h/e/j/a/b/g/b/c;->a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_2
    const/16 v2, 0xc

    .line 33
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-interface {v7, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    .line 34
    :cond_b
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->EMAIL:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_d

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {v5}, Le/h/e/j/a/b/g/a/b;->getCount()I

    move-result v5

    if-ne v2, v5, :cond_d

    return-void

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    invoke-virtual {v2, v0}, Le/h/e/j/a/b/g/b/c;->a(Ljava/util/List;)V

    .line 38
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    const/16 v5, 0xb

    .line 39
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object v0, v6, v3

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    goto :goto_5

    .line 40
    :cond_e
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v5, p1, :cond_10

    const/4 v1, 0x3

    .line 42
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_11

    goto :goto_5

    .line 43
    :cond_11
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_12
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :goto_5
    invoke-virtual {v2, v0}, Le/h/e/j/a/b/g/a/b;->a(Ljava/util/List;)V

    return-void

    .line 46
    :cond_13
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/g/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "36723abf56db956013443582ecaec845"

    const/4 v1, 0x6

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
    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView$b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "36723abf56db956013443582ecaec845"

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

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    invoke-virtual {v0, v1, v2, p1}, Le/h/e/j/a/b/g/b/c;->b(Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.dropdown.saveHistory"

    .line 7
    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "36723abf56db956013443582ecaec845"

    const/16 v1, 0x9

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

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->l:Le/h/e/j/a/b/g/b/c;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/g/b/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/g/a/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/g/a/b;->a(Ljava/util/List;)V

    .line 12
    :goto_0
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final c()V
    .locals 5

    const-string v0, "36723abf56db956013443582ecaec845"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/j/a/b/g/a/b;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Le/h/e/j/a/b/g/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Le/h/e/j/a/b/g/a/b;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/j/a/b/g/b/c;->a(Landroid/content/Context;)Le/h/e/j/a/b/g/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    .line 5
    invoke-virtual {v2, v3, v4}, Le/h/e/j/a/b/g/b/c;->a(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/h/e/j/a/b/g/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {v0, p0}, Le/h/e/j/a/b/g/a/b;->a(Le/h/e/j/a/b/g/a/c;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->k:Le/h/e/j/a/b/g/a/b;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public enoughToFilter()Z
    .locals 3

    const-string v0, "36723abf56db956013443582ecaec845"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAutoCompeleteEnable(Z)V
    .locals 5

    const-string v0, "36723abf56db956013443582ecaec845"

    const/16 v1, 0xd

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->n:Z

    return-void
.end method

.method public setBusinessType(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;)V
    .locals 4

    const-string v0, "36723abf56db956013443582ecaec845"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->j:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownBusinessType;

    return-void
.end method

.method public setDataSource(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "36723abf56db956013443582ecaec845"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->c()V

    return-void
.end method

.method public setDataType(Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;)V
    .locals 4

    const-string v0, "36723abf56db956013443582ecaec845"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/DropDownEditTextView;->i:Lcom/ctrip/ibu/framework/baseview/widget/dropdownview/datamanager/DropDownDataType;

    return-void
.end method
