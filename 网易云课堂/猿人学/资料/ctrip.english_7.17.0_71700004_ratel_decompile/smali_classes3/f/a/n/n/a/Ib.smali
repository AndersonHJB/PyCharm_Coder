.class public Lf/a/n/n/a/Ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->createImageView(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Ib;->b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    iput-object p2, p0, Lf/a/n/n/a/Ib;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f3abadd65d7971baff9d8840189aa5f4"

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
    iget-object v0, p0, Lf/a/n/n/a/Ib;->b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/a/Ib;->b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/n/n/a/Ib;->b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Ib;->b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    iget-object v2, p0, Lf/a/n/n/a/Ib;->b:Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAMessageHolder;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    iget-object v3, p0, Lf/a/n/n/a/Ib;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->browseImages(Landroid/view/View;Ljava/util/List;I)V

    :cond_1
    return-void
.end method
