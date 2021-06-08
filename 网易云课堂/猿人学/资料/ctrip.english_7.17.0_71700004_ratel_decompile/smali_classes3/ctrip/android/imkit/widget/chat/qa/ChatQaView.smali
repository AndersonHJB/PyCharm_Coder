.class public Lctrip/android/imkit/widget/chat/qa/ChatQaView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/chat/qa/IChatQaStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;
    }
.end annotation


# instance fields
.field public mListener:Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;

.field public qaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->init()V

    return-void
.end method

.method private build()V
    .locals 3

    const-string v0, "c5dddc0579cd2cc8bcc67437a9862681"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->qaList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->mListener:Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->setOnItemClickedListener(Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->qaList:Ljava/util/List;

    invoke-interface {v0, p0, v1}, Lctrip/android/imkit/widget/chat/qa/ChatQaStyleBuilder;->build(Lctrip/android/imkit/widget/chat/qa/ChatQaView;Ljava/util/List;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method private init()V
    .locals 3

    const-string v0, "c5dddc0579cd2cc8bcc67437a9862681"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/a/n/n/a/a/a;

    invoke-direct {v0}, Lf/a/n/n/a/a/a;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;

    invoke-direct {v0}, Lctrip/android/imkit/widget/chat/qa/ChatDefaultStyleBuilder;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;

    :goto_0
    return-void
.end method


# virtual methods
.method public setOnItemClickedListener(Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;)V
    .locals 4

    const-string v0, "c5dddc0579cd2cc8bcc67437a9862681"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->mListener:Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;->setOnItemClickedListener(Lctrip/android/imkit/widget/chat/qa/ChatQaView$OnItemClickedListener;)V

    return-void
.end method

.method public setQaData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c5dddc0579cd2cc8bcc67437a9862681"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->qaList:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->build()V

    return-void
.end method

.method public setStyleBuilder(Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;)V
    .locals 4

    const-string v0, "c5dddc0579cd2cc8bcc67437a9862681"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->styleBuilder:Lctrip/android/imkit/widget/chat/qa/ChatAbstractQaStyleBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/qa/ChatQaView;->build()V

    :cond_2
    :goto_0
    return-void
.end method
