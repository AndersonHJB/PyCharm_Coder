.class public Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMTextView;

.field public b:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Le/h/k/f;->announcement_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 3
    sget v0, Le/h/k/f;->announcement_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$OrderClickListener;)V
    .locals 4

    const-string v0, "2a4b341925272e5bb6b74edbfdd94c28"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->a:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;->b:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Lf/a/n/a/a;

    invoke-direct {v1, p0, p2, p1}, Lf/a/n/a/a;-><init>(Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$a;Lctrip/android/imkit/adapter/ChatAIAnnouncementAdapter$OrderClickListener;Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
