.class public Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;,
        Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a:Ljava/util/List;

    const-string p2, "white"

    .line 5
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b:Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    invoke-direct {p3}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    const-string p3, "1f8083c6701e0afb7d3e2139496836db"

    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-interface {p2, v0, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p3, v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->d:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    sget-object p3, Le/h/e/E/k;->IBUImportantNoticeView:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p3, Le/h/e/E/k;->IBUImportantNoticeView_noticeTitle:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    sget v0, Le/h/e/E/k;->IBUImportantNoticeView_noticeContent:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Le/h/e/E/k;->IBUImportantNoticeView_noticeDetailTitle:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v3, Le/h/e/E/k;->IBUImportantNoticeView_noticeBgColor:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "orange"

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b:Ljava/lang/String;

    .line 17
    :goto_0
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    const/4 p2, 0x0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b()V

    :goto_1
    return-void
.end method

.method private getTextView()Landroid/widget/TextView;
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lb/b/g/ia$a;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lb/b/g/ia$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v1, Le/h/e/E/j;->TextAppearance_Trip_Body_13sp:I

    invoke-static {v0, v1}, LTb;->d(Landroid/widget/TextView;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_black:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;)Landroid/text/SpannableString;
    .locals 9

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->title:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->content:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->detailTitle:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->detailClickListener:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    .line 8
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v5

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, " "

    if-nez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v6

    goto :goto_0

    :cond_4
    move-object v4, v5

    .line 10
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v6

    goto :goto_1

    :cond_5
    move-object v7, v5

    .line 11
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v6

    .line 12
    :cond_6
    invoke-static {v0, v4, v1, v7, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_7
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x11

    if-nez v5, :cond_8

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Le/h/e/E/c;->color_orange:I

    invoke-static {v5, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 17
    new-instance v7, Le/h/e/j/a/b/o/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0, v5}, Le/h/e/j/a/b/o/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v7, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {v0, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    new-instance v3, Le/h/e/j/a/b/o/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2, v0}, Le/h/e/j/a/b/o/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v3, p1}, Le/h/e/j/a/b/o/b;->a(Le/h/e/j/a/b/o/a;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v3, p1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    return-object v4
.end method

.method public final a()V
    .locals 3

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 7
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a(Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;)Landroid/text/SpannableString;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_1

    .line 9
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->d:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_1

    .line 10
    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->d:I

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 11
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a(Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;)Landroid/text/SpannableString;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 16
    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->d:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b:Ljava/lang/String;

    const-string v2, "orange"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Le/h/e/E/e;->ibu_tripuikit_importance_notice_light_orange:I

    goto :goto_2

    :cond_5
    sget v1, Le/h/e/E/c;->color_content_white:I

    :goto_2
    invoke-static {v0, v1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getImportantNoticeModel()Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;
    .locals 3

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->content:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method

.method public setData(Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;)V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method

.method public setDetailClickListener(Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->detailClickListener:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method

.method public setDetailTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->detailTitle:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->c:Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1f8083c6701e0afb7d3e2139496836db"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView;->a()V

    return-void
.end method
