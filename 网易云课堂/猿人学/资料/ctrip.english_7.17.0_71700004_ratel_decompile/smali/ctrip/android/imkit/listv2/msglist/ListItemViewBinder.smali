.class public Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;
.super Ll/a/a/c;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;,
        Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/c<",
        "Lctrip/android/imkit/viewmodel/ChatListModel;",
        "Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;",
        ">;",
        "Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;"
    }
.end annotation


# static fields
.field public static logger:Lctrip/android/imlib/sdk/db/util/IMLogger;


# instance fields
.field public count:I

.field public leastPos:I

.field public manger:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

.field public onItemClickListener:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;

.field public tipPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    invoke-static {v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->getLogger(Ljava/lang/Class;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a/a/c;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    invoke-direct {v0, p0}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;-><init>(Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;)V

    iput-object v0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->manger:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->tipPos:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->leastPos:I

    .line 5
    iput v0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->count:I

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;)Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->onItemClickListener:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;

    return-object p0
.end method

.method public static buildSender(Lctrip/android/imkit/viewmodel/ChatListModel;)Ljava/lang/String;
    .locals 5

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "buildSender in & conversaiotionId = "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getPartnerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & conversaiotion title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & last message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->isRemindMe()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget v1, Le/h/k/i;->imkit_chat_list_unread_count:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    sget-object p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "buildSender out & return string is : "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getShowWidth(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;)I
    .locals 4

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method


# virtual methods
.method public getSwipeLayoutResourceId(I)I
    .locals 5

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget p1, Le/h/k/f;->sl_chat_list:I

    return p1
.end method

.method public logCovClick(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lf/a/n/e/a/c;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/e/a/c;-><init>(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyDatasetChanged()V
    .locals 3

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->notifyDatasetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    check-cast p2, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->onBindViewHolder(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 7

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->a(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    new-instance v1, Lf/a/n/e/a/a;

    invoke-direct {v1, p0, p1, p2}, Lf/a/n/e/a/a;-><init>(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupchat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->f(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/imkit/widget/RoundImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayGroupAvatar(Lctrip/android/imkit/viewmodel/ChatListModel;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->f(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/imkit/widget/RoundImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displaySingleAvatar(Lctrip/android/imkit/viewmodel/ChatListModel;Landroid/widget/ImageView;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v0

    .line 7
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->g(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    const/16 v2, 0x63

    if-gt v0, v2, :cond_2

    const-string v2, ""

    invoke-static {v0, v2}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "99+"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->g(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "message_center"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x8

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v2, 0x8

    .line 11
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->h(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    .line 14
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->i(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getLastActivityTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/TimeUtil;->buildTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getThreadSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_7
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->j(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->j(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getConversationTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->k(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x1d

    invoke-static {v2, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->j(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_8
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->j(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 24
    :goto_5
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->l(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->l(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->m(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->isBlock()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->b(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-static {p2}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->buildSender(Lctrip/android/imkit/viewmodel/ChatListModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->c(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lf/a/n/e/a/b;

    invoke-direct {v1, p0, p1, p2}, Lf/a/n/e/a/b;-><init>(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->tipPos:I

    add-int/2addr v1, v3

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->leastPos:I

    add-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    goto :goto_7

    .line 30
    :cond_a
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->d(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 31
    :cond_b
    :goto_7
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->d(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_8
    invoke-static {p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;->e(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->isRemindMe()Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->manger:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->bind(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;
    .locals 4

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Le/h/k/g;->imkit_listv2_item_chat_list:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    invoke-direct {p2, v0, p1}, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public setCount(I)V
    .locals 5

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x3

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
    iput p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->count:I

    return-void
.end method

.method public setLeastPos(I)V
    .locals 5

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x2

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
    iput p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->leastPos:I

    return-void
.end method

.method public setOnItemClickListener(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;)V
    .locals 4

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/16 v1, 0x9

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
    iput-object p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->onItemClickListener:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$OnItemClickListener;

    return-void
.end method

.method public setTipPos(I)V
    .locals 5

    const-string v0, "17a4c8512d5fc41cf130c4722406ff7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->tipPos:I

    return-void
.end method
