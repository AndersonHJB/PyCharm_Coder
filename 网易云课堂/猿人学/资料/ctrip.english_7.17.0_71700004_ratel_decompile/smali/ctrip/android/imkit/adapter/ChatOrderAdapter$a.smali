.class public Lctrip/android/imkit/adapter/ChatOrderAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ChatOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Lctrip/android/kit/widget/IMTextView;

.field public c:Lctrip/android/kit/widget/IMTextView;

.field public d:Lctrip/android/kit/widget/IMTextView;

.field public e:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->order_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 3
    sget v0, Le/h/k/f;->order_subtitle1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget v0, Le/h/k/f;->order_subtitle2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v0, Le/h/k/f;->order_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    .line 6
    sget v0, Le/h/k/f;->order_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->e:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public a(ILctrip/android/imlib/sdk/implus/ai/AIOrderInfo;Lctrip/android/imkit/adapter/ChatOrderAdapter$OrderClickListener;)V
    .locals 5

    const-string v0, "ce49c146337dc7056fa0648470f74f70"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->desp2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->c:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->d:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatOrderAdapter$a;->e:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p2, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lf/a/n/a/e;

    invoke-direct {v1, p0, p3, p2, p1}, Lf/a/n/a/e;-><init>(Lctrip/android/imkit/adapter/ChatOrderAdapter$a;Lctrip/android/imkit/adapter/ChatOrderAdapter$OrderClickListener;Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
