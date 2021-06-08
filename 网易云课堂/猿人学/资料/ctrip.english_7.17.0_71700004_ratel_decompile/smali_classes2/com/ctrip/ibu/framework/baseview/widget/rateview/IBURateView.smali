.class public Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->c:Lorg/joda/time/DateTime;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->c:Lorg/joda/time/DateTime;

    .line 10
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->c:Lorg/joda/time/DateTime;

    .line 15
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->c:Lorg/joda/time/DateTime;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "e5db1f58afb25f44d2f8a497639bca46"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Le/h/e/E/k;->IBURateView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Le/h/e/E/k;->IBURateView_rateScene:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a:Ljava/lang/String;

    .line 4
    sget v1, Le/h/e/E/k;->IBURateView_rateTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x3

    .line 5
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/E/g;->ibu_baseview_view_rate_component:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Le/h/e/E/f;->btn_rate:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/x/j;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/x/j;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/E/f;->icf_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/x/k;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/x/k;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "e5db1f58afb25f44d2f8a497639bca46"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget v0, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->c:Lorg/joda/time/DateTime;

    .line 13
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->c:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p1, v0, v1}, Le/h/e/j/a/b/x/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
