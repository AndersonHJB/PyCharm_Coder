.class public Le/h/e/B/c/i/e/G;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/B/c/i/e/G$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public b:I

.field public c:Le/h/e/B/c/i/e/G$a;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/i/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9

    .line 2
    iput p1, p0, Le/h/e/B/c/i/e/G;->b:I

    const-string p1, "31ed80121d31a577f8651db6ae95b470"

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/h;->train_view_mian_passenger:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/B/c;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    sget p1, Le/h/e/B/f;->ll_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Le/h/e/B/f;->ll_tips_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/i/e/G;->e:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/B/f;->tv_complete:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object p1, p0, Le/h/e/B/c/i/e/G;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/i/e/G;->f:Ljava/util/ArrayList;

    .line 11
    sget p1, Le/h/e/B/f;->v_cancel:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/i/e/D;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/D;-><init>(Le/h/e/B/c/i/e/G;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Le/h/e/B/c/i/e/G;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    new-instance v0, Le/h/e/B/c/i/e/E;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/E;-><init>(Le/h/e/B/c/i/e/G;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Le/h/e/B/c/i/e/G;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/B/c/i/e/G;)Le/h/e/B/c/i/e/G$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/G;->c:Le/h/e/B/c/i/e/G$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/B/c/i/e/G;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/B/c/i/e/G;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/B/c/i/e/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/i/e/G;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "31ed80121d31a577f8651db6ae95b470"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/i/e/C;

    .line 5
    iget v4, p0, Le/h/e/B/c/i/e/G;->b:I

    invoke-virtual {v2, v4}, Le/h/e/B/c/i/e/C;->setMaxValue(I)V

    .line 6
    invoke-virtual {v2}, Le/h/e/B/c/i/e/C;->getNum()I

    move-result v4

    add-int/2addr v1, v4

    .line 7
    iget-object v4, p0, Le/h/e/B/c/i/e/G;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Le/h/e/B/c/i/e/C;->getParams()Le/h/e/B/c/i/b/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Le/h/e/B/c/i/e/G;->b:I

    if-le v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    if-lez v1, :cond_4

    if-gt v1, v0, :cond_4

    if-ne v1, v0, :cond_3

    .line 10
    :goto_1
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 11
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/i/e/C;

    .line 12
    invoke-virtual {v0}, Le/h/e/B/c/i/e/C;->getNum()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/e/C;->setMaxValue(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->a:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/i/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "31ed80121d31a577f8651db6ae95b470"

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
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/i/b/a;

    .line 3
    new-instance v1, Le/h/e/B/c/i/e/C;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/B/c/i/e/C;-><init>(Landroid/content/Context;)V

    .line 4
    iget v2, p0, Le/h/e/B/c/i/e/G;->b:I

    invoke-virtual {v1, v2}, Le/h/e/B/c/i/e/C;->setMaxValue(I)V

    .line 5
    iget v2, v0, Le/h/e/B/c/i/b/a;->d:I

    invoke-virtual {v1, v2}, Le/h/e/B/c/i/e/C;->setMinValue(I)V

    .line 6
    invoke-virtual {v1, v0}, Le/h/e/B/c/i/e/C;->setData(Le/h/e/B/c/i/b/a;)V

    .line 7
    new-instance v0, Le/h/e/B/c/i/e/F;

    invoke-direct {v0, p0}, Le/h/e/B/c/i/e/F;-><init>(Le/h/e/B/c/i/e/G;)V

    invoke-virtual {v1, v0}, Le/h/e/B/c/i/e/C;->setListener(Le/h/e/B/c/i/e/C$a;)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/i/e/G;->a()V

    return-void
.end method

.method public setListener(Le/h/e/B/c/i/e/G$a;)V
    .locals 4

    const-string v0, "31ed80121d31a577f8651db6ae95b470"

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
    iput-object p1, p0, Le/h/e/B/c/i/e/G;->c:Le/h/e/B/c/i/e/G$a;

    return-void
.end method

.method public setMaxCount(I)V
    .locals 5

    const-string v0, "31ed80121d31a577f8651db6ae95b470"

    const/4 v1, 0x5

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
    iput p1, p0, Le/h/e/B/c/i/e/G;->b:I

    return-void
.end method

.method public setTipsList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "31ed80121d31a577f8651db6ae95b470"

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
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Le/h/e/B/c/i/e/L;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/B/c/i/e/L;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Le/h/e/B/c/i/e/L;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/i/e/G;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
