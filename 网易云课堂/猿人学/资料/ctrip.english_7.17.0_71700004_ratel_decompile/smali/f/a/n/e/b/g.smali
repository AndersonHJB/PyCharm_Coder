.class public Lf/a/n/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->onBindViewHolder(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

.field public final synthetic b:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

.field public final synthetic c:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b/g;->c:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;

    iput-object p2, p0, Lf/a/n/e/b/g;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    iput-object p3, p0, Lf/a/n/e/b/g;->b:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "13dc899312c700ba2a2340587d8c92b4"

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/e/b/g;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    iget-wide v4, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MsgServiceID"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/a/n/e/b/g;->c:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;

    .line 4
    iget-object v0, v0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->mLastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->BizType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageCode"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/n/e/b/g;->c:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;

    .line 7
    iget-object v0, v0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->mLastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/n/e/b/g;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    iget v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->NewCount:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_msglist_letter"

    .line 10
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lf/a/n/e/b/g;->b:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->d(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/e/b/g;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    iget-wide v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->goToStationLetters(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf/a/n/e/b/g;->b:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->c(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lf/a/n/e/b/g;->c:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;

    .line 14
    iget-object p1, p1, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->onItemClickListener:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lf/a/n/e/b/g;->b:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;->onClick(I)V

    :cond_4
    return-void
.end method
