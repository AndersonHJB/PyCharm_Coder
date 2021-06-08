.class public Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ChatScoreAdapterNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->score_item_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Le/h/k/f;->score_simple_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public a(ZIILctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;)V
    .locals 9

    const-string v0, "9c3986edbacf256f5dda553e475b31f5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ge p2, p3, :cond_6

    .line 1
    iget-object v7, p0, Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;->a:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_2

    .line 3
    sget p3, Le/h/k/e;->imkit_rate_score_five:I

    goto :goto_0

    :cond_2
    if-ne p3, v6, :cond_3

    .line 4
    sget p3, Le/h/k/e;->imkit_rate_score_four:I

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 5
    sget p3, Le/h/k/e;->imkit_rate_score_three:I

    goto :goto_0

    :cond_4
    if-ne p3, v4, :cond_5

    .line 6
    sget p3, Le/h/k/e;->imkit_rate_score_two:I

    goto :goto_0

    .line 7
    :cond_5
    sget p3, Le/h/k/e;->imkit_rate_score_one:I

    .line 8
    :goto_0
    invoke-virtual {v7, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p3, p0, Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;->a:Landroid/widget/ImageView;

    add-int/lit8 v7, p2, 0x1

    .line 10
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    if-ne v7, v2, :cond_8

    .line 11
    sget v0, Le/h/k/e;->imkit_rate_s_default_five:I

    goto :goto_1

    :cond_8
    if-ne v7, v6, :cond_9

    .line 12
    sget v0, Le/h/k/e;->imkit_rate_s_default_four:I

    goto :goto_1

    :cond_9
    if-ne v7, v3, :cond_a

    .line 13
    sget v0, Le/h/k/e;->imkit_rate_s_default_three:I

    goto :goto_1

    :cond_a
    if-ne v7, v4, :cond_b

    .line 14
    sget v0, Le/h/k/e;->imkit_rate_s_default_two:I

    goto :goto_1

    .line 15
    :cond_b
    sget v0, Le/h/k/e;->imkit_rate_s_default_one:I

    .line 16
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :goto_2
    iget-object p3, p0, Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;->a:Landroid/widget/ImageView;

    new-instance v0, Lf/a/n/a/h;

    invoke-direct {v0, p0, p1, p4, p2}, Lf/a/n/a/h;-><init>(Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;ZLctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
