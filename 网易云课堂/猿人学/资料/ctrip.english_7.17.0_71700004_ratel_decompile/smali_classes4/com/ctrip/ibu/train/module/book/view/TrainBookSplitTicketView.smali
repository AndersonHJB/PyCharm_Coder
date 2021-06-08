.class public final Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x2

.field public static final d:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;

.field public m:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->d:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$b;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->b:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "7b61247d58460fd0ec646a46d6edf8db"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->m:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->m:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "7b61247d58460fd0ec646a46d6edf8db"

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

    .line 27
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_book_split_ticket:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget p1, Le/h/e/B/f;->view_split_ticket_tag:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_split_ticket_tag)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->e:Landroid/view/View;

    .line 29
    sget p1, Le/h/e/B/f;->view_split_ticket_tag_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_split_ticket_tag_icon)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->f:Landroid/widget/TextView;

    .line 30
    sget p1, Le/h/e/B/f;->view_split_ticket_tag_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_split_ticket_tag_text)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->g:Landroid/widget/TextView;

    .line 31
    sget p1, Le/h/e/B/f;->view_split_ticket_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_split_ticket_loading)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    sget p1, Le/h/e/B/f;->view_split_ticket_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_split_ticket_info)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->i:Landroid/widget/TextView;

    .line 33
    sget p1, Le/h/e/B/f;->view_split_ticket_result:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_split_ticket_result)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->j:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "mInfoIcon"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "7b61247d58460fd0ec646a46d6edf8db"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_10

    const-string v5, "fff2f75bec6fbb6bbe1c35dabc7fbc11"

    .line 1
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v5, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a:Z

    :goto_0
    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->b()I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->k:I

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->b()I

    move-result v5

    const-string v6, "mResultTv"

    const-string v7, "mSplitTIcketTagView"

    const-string v8, "mLoadingView"

    const/4 v9, 0x0

    if-ne v5, v4, :cond_a

    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->e:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v1, Le/h/e/B/c;->train_color_F5594A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->g:Landroid/widget/TextView;

    const-string v1, "mTagTextTv"

    if-eqz v0, :cond_7

    sget v2, Le/h/e/B/i;->key_train_book_split_ticket_tag_recommend:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->color_white:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->color_white:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    sget p1, Le/h/e/B/f;->view_split_ticket_icon:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view_split_ticket_icon"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_5
    const-string p1, "mTagIconTv"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 16
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 17
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 18
    :cond_8
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 19
    :cond_9
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_a
    if-ne v5, v0, :cond_f

    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->e:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 24
    :cond_d
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    .line 25
    :cond_e
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v9

    :cond_f
    :goto_1
    return-void

    .line 26
    :cond_10
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "7b61247d58460fd0ec646a46d6edf8db"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->i:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_book_split_ticket_name:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Le/h/e/B/i;->key_train_book_split_ticket_desc:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->k:I

    if-ne p1, v3, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->l:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;->Ee()V

    goto :goto_0

    :cond_4
    const-string p1, "mAction"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "mInfoIcon"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;)V
    .locals 4

    const-string v0, "7b61247d58460fd0ec646a46d6edf8db"

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

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView;->l:Lcom/ctrip/ibu/train/module/book/view/TrainBookSplitTicketView$a;

    return-void

    :cond_1
    const-string p1, "actionListener"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
