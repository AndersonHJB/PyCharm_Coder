.class public Le/h/e/j/a/b/i/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/i/c$b;,
        Le/h/e/j/a/b/i/c$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/j/a/b/i/c$a;

.field public b:Le/h/e/j/a/b/i/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Le/h/e/E/g;->ibu_baseview_view_floating_standard:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/E/f;->ll_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Le/h/e/j/a/b/i/a;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/i/a;-><init>(Le/h/e/j/a/b/i/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Le/h/e/E/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/E/f;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Le/h/e/E/f;->scroll_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Le/h/e/j/a/b/i/b;

    invoke-direct {p3, p0, p1}, Le/h/e/j/a/b/i/b;-><init>(Le/h/e/j/a/b/i/c;Landroid/widget/ScrollView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/i/c;)Le/h/e/j/a/b/i/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/i/c;->a:Le/h/e/j/a/b/i/c$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/j/a/b/i/c;)Le/h/e/j/a/b/i/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/i/c;->b:Le/h/e/j/a/b/i/c$b;

    return-object p0
.end method


# virtual methods
.method public setOnClickContentListener(Le/h/e/j/a/b/i/c$a;)V
    .locals 4

    const-string v0, "c0a644bd27a4a3ef976ca3688dafc3b0"

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
    iput-object p1, p0, Le/h/e/j/a/b/i/c;->a:Le/h/e/j/a/b/i/c$a;

    return-void
.end method

.method public setOnScrollListener(Le/h/e/j/a/b/i/c$b;)V
    .locals 4

    const-string v0, "c0a644bd27a4a3ef976ca3688dafc3b0"

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
    iput-object p1, p0, Le/h/e/j/a/b/i/c;->b:Le/h/e/j/a/b/i/c$b;

    return-void
.end method
