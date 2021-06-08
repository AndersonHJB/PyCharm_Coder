.class public Lf/a/n/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;->logCovClick(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ChatListModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/e/a/c;->a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    iput-object p3, p0, Lf/a/n/e/a/c;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "d5301470c6541c9c9337ed03f1269ed4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/e/a/c;->a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    .line 2
    iget-object v2, p0, Lf/a/n/e/a/c;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->isTop()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object v2, p0, Lf/a/n/e/a/c;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getLastActivityTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    .line 5
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "monthago"

    goto :goto_1

    :cond_2
    const-string v2, "latest"

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const-string v2, "top"

    .line 7
    :cond_4
    :goto_2
    iget-object v1, p0, Lf/a/n/e/a/c;->a:Lctrip/android/imkit/listv2/msglist/ListItemViewBinder$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "seq"

    const-string v4, "module"

    .line 9
    invoke-static {v0, v1, v3, v4, v2}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lf/a/n/e/a/c;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getUnReadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "unread"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lf/a/n/e/a/c;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "biztype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lf/a/n/e/a/c;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {v0}, Lctrip/android/imkit/viewmodel/ChatListModel;->getLastActivityTime()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lastmsgtime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_messagelist_im"

    .line 13
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
