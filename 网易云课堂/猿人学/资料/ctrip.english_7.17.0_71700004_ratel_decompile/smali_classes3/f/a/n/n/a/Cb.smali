.class public Lf/a/n/n/a/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Cb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8b3a13c44de3708528e0e4e06269c1a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Cb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Cb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/Cb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/adapter/ChatQAFakeAdapter;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/n/a/Cb;->a:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    invoke-virtual {v0, v2}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method
