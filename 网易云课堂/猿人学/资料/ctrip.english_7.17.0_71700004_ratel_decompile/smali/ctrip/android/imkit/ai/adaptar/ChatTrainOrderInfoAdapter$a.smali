.class public Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Lctrip/android/kit/widget/IMTextView;

.field public c:Lctrip/android/kit/widget/IMTextView;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->d:I

    .line 3
    sget v0, Le/h/k/f;->tv_train_order_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget v0, Le/h/k/f;->tv_train_order_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v0, Le/h/k/f;->tv_train_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->d:I

    return p1
.end method

.method public static synthetic a(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->d:I

    return p0
.end method

.method public static synthetic c(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "820979a15e1630eb53d61fd4b408c416"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "820979a15e1630eb53d61fd4b408c416"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->d:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lf/a/n/b/a/c;

    invoke-direct {v1, p0}, Lf/a/n/b/a/c;-><init>(Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/ai/adaptar/ChatTrainOrderInfoAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void
.end method
