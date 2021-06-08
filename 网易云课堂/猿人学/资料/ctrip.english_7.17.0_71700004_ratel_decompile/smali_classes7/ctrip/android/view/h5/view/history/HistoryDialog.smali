.class public Lctrip/android/view/h5/view/history/HistoryDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lctrip/android/view/h5/view/history/HistoryViewPager;

.field public k:I

.field public l:[Landroid/view/View;

.field public m:Lctrip/android/view/h5/view/history/HistoryInfoListener;

.field public n:F

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 8

    .line 1
    sget v0, Lf/a/C/a/m;->HistoryDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->k:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->n:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->t:Z

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :cond_0
    sget v2, Lf/a/C/a/k;->pull_history_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    sget v2, Lf/a/C/a/j;->history_content:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->d:Landroid/view/View;

    .line 8
    sget v2, Lf/a/C/a/j;->llContainer:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->c:Landroid/view/View;

    .line 9
    sget v2, Lf/a/C/a/j;->tvNotLoginHint:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->b:Landroid/widget/TextView;

    .line 10
    sget v2, Lf/a/C/a/j;->title:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->e:Landroid/widget/TextView;

    .line 11
    sget v2, Lf/a/C/a/j;->progress:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->f:Landroid/widget/ProgressBar;

    .line 12
    sget v2, Lf/a/C/a/j;->empty_history_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->g:Landroid/view/View;

    .line 13
    sget v2, Lf/a/C/a/j;->load_failed_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->h:Landroid/view/View;

    .line 14
    sget v2, Lf/a/C/a/j;->refresh_text:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->i:Landroid/widget/TextView;

    .line 15
    sget v2, Lf/a/C/a/j;->history_view_pager:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/view/h5/view/history/HistoryViewPager;

    iput-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    aput-object v4, v3, p1

    iget-object v4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->f:Landroid/widget/ProgressBar;

    aput-object v4, v3, v1

    iget-object v4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->h:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->g:Landroid/view/View;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    iput-object v3, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->l:[Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x33

    .line 19
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    new-instance v3, Lf/a/C/a/d/a/b;

    invoke-direct {v3, p0}, Lf/a/C/a/d/a/b;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 25
    iget-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    new-instance v3, Lf/a/C/a/d/a/c;

    invoke-direct {v3, p0}, Lf/a/C/a/d/a/c;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    invoke-virtual {v2, v3}, Lctrip/android/view/h5/view/history/HistoryViewPager;->setHistoryInfoListener(Lctrip/android/view/h5/view/history/HistoryInfoListener;)V

    :goto_0
    const/4 v2, 0x5

    .line 26
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->d:Landroid/view/View;

    new-instance v2, Lf/a/C/a/d/a/d;

    invoke-direct {v2, p0}, Lf/a/C/a/d/a/d;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->d:Landroid/view/View;

    new-instance v2, Lf/a/C/a/d/a/e;

    invoke-direct {v2, p0}, Lf/a/C/a/d/a/e;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :goto_1
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->h:Landroid/view/View;

    new-instance v2, Lf/a/C/a/d/a/a;

    invoke-direct {v2, p0}, Lf/a/C/a/d/a/a;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v2, Lf/a/C/a/l;->history_refresh:I

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/q/d/q/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u70b9\u51fb\u91cd\u8bd5"

    .line 31
    sget v3, Lf/a/C/a/h;->main_blue:I

    invoke-static {v3}, Le/q/d/q/a;->d(I)I

    move-result v3

    const-string v4, "6e2d5a4a62b366519556d0fd51b1c139"

    .line 32
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v5, v1

    const/4 p1, 0x0

    invoke-interface {v4, v6, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 35
    :goto_2
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_3
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p1

    sput p1, Lctrip/android/view/h5/view/history/HistoryDialog;->a:I

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/history/HistoryDialog;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryDialog;->a()V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/history/HistoryDialog;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/history/HistoryDialog;Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/history/HistoryDialog;Lctrip/android/view/h5/view/history/services/HistoryInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Lctrip/android/view/h5/view/history/services/HistoryInfo;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/view/history/HistoryDialog;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->t:Z

    return p1
.end method

.method public static synthetic b(Lctrip/android/view/h5/view/history/HistoryDialog;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->k:I

    return p1
.end method

.method public static synthetic b(Lctrip/android/view/h5/view/history/HistoryDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->t:Z

    return p0
.end method

.method public static synthetic c(Lctrip/android/view/h5/view/history/HistoryDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->k:I

    return p0
.end method

.method public static synthetic d(Lctrip/android/view/h5/view/history/HistoryDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->o:Ljava/util/List;

    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->p:Ljava/lang/String;

    iget v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->q:I

    iget v3, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->r:I

    iget-object v4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lctrip/android/view/h5/view/history/services/HistoryInfosManager;->getBrowerHistorys(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0xe

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

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/a/C/a/l;->history_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz p1, :cond_1

    const-string v1, "("

    const-string v2, "/"

    .line 17
    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/B/a/a;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 20
    invoke-static {p1, v1}, Le/q/d/q/a;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    :cond_1
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V
    .locals 5

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0xd

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
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->l:[Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->l:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-static {v1, v2}, Le/q/d/q/a;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v3}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(I)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(I)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0, v4}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Lctrip/android/view/h5/view/history/services/HistoryInfo;)V
    .locals 4

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0xf

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

    .line 22
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->m:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lctrip/android/view/h5/view/history/HistoryInfoListener;->onHistoryInfoClicked(Lctrip/android/view/h5/view/history/services/HistoryInfo;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/view/h5/view/history/services/HistoryInfo;",
            ">;",
            "Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0xc

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

    .line 7
    :cond_0
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-virtual {v0, p1}, Lctrip/android/view/h5/view/history/HistoryViewPager;->setHistoryInfos(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p2}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    return-void
.end method

.method public cancel()V
    .locals 5

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0xa

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
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->d:Landroid/view/View;

    const/4 v1, 0x1

    new-array v2, v1, [F

    iget v4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->k:I

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    const-string v4, "translationY"

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Lf/a/C/a/d/a/g;

    invoke-direct {v2, p0}, Lf/a/C/a/d/a/g;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_1

    .line 2
    iput v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->n:F

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->n:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->n:F

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryDialog;->hide()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->n:F

    .line 8
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hide()V
    .locals 3

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lctrip/android/view/h5/view/history/HistoryDialog;->cancel()V

    return-void
.end method

.method public modifyDialogStyle()V
    .locals 3

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

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
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/history/HistoryViewPager;->init()V

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onGetBrowserHistory(Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

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
    iget-object v0, p1, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;->response:Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;->historyInfos:Ljava/util/List;

    .line 2
    :goto_0
    iget-boolean v1, p1, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;->success:Z

    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;->FAILED:Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;

    invoke-virtual {p0, v0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Ljava/util/List;Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->o:Ljava/util/List;

    const-string v3, "bizTypes"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "history_component_loaded"

    .line 6
    invoke-static {v2, v1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object p1, p1, Lctrip/android/view/h5/view/history/services/GetBrowserHistoryEvent;->response:Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lctrip/android/view/h5/view/history/services/GetBrowseHistory$GetBrowseHistoryResponse;->historyInfos:Ljava/util/List;

    invoke-static {p1}, Lf/a/c/k/g;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;->SUCCESS:Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;

    invoke-virtual {p0, v0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Ljava/util/List;Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;->EMPTY:Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;

    invoke-virtual {p0, v0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Ljava/util/List;Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    :goto_2
    return-void
.end method

.method public setHistoryInfoListener(Lctrip/android/view/h5/view/history/HistoryInfoListener;)V
    .locals 4

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

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
    iput-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->m:Lctrip/android/view/h5/view/history/HistoryInfoListener;

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    const-string v0, "5a3fbe2405846314445841e7ac2825ee"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bizTypes"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "history_component_init"

    .line 8
    invoke-static {v1, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iput-object p2, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->p:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->o:Ljava/util/List;

    .line 11
    iput p3, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->q:I

    .line 12
    iput p4, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->r:I

    .line 13
    iput-object p5, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->s:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->register(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->d:Landroid/view/View;

    new-array p2, v3, [F

    const/4 p3, 0x0

    aput p3, p2, v4

    const-string p3, "translationY"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-array p3, v3, [Landroid/animation/Animator;

    aput-object p1, p3, v4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    sget-object p1, Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;->LOADING:Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;

    invoke-virtual {p0, p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    .line 20
    invoke-static {}, Lf/a/u/p/x;->d()Lf/a/C/a/e;

    move-result-object p1

    check-cast p1, Lf/e/c/U;

    invoke-virtual {p1}, Lf/e/c/U;->i()Z

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->c:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lctrip/android/view/h5/view/history/HistoryDialog;->j:Lctrip/android/view/h5/view/history/HistoryViewPager;

    new-instance p2, Lf/a/C/a/d/a/f;

    invoke-direct {p2, p0}, Lf/a/C/a/d/a/f;-><init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
