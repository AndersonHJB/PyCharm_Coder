.class public abstract Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/qa/ChatQaStyleBuilder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final ONCE_SHOW_COUNT:I

.field public initShowMore:Z

.field public listener:Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->initOnceShowCount()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->initShowMore:Z

    return-void
.end method


# virtual methods
.method public abstract addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
.end method

.method public fillItems(Lctrip/android/imkit/widget/chat/qa/ChatQaView;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/widget/chat/qa/ChatQaView;",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b263b5af9dda8fd777410fa11b762daa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->initShowMore:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-le v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    sub-int/2addr v0, v4

    :cond_2
    :goto_1
    if-ge v3, v0, :cond_3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 7
    invoke-virtual {p0, p1, v4, v3}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    iget v2, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->ONCE_SHOW_COUNT:I

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    .line 13
    invoke-virtual {p0, p1, v2, v3}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->addItem(Landroid/content/Context;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public initOnceShowCount()I
    .locals 3

    const-string v0, "b263b5af9dda8fd777410fa11b762daa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "b263b5af9dda8fd777410fa11b762daa"

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    instance-of v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->listener:Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-interface {v0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;->onItemClickedListener(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->showMoreOrLess(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnItemClickedListener(Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;)V
    .locals 4

    const-string v0, "b263b5af9dda8fd777410fa11b762daa"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->listener:Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;

    return-void
.end method

.method public showMoreOrLess(Z)V
    .locals 5

    const-string v0, "b263b5af9dda8fd777410fa11b762daa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/2addr p1, v3

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->initShowMore:Z

    return-void
.end method
