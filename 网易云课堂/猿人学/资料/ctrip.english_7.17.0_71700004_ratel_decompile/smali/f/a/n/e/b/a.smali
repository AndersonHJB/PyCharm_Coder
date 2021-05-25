.class public Lf/a/n/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/e/b/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/e/b/c;


# direct methods
.method public constructor <init>(Lf/a/n/e/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b/a;->a:Lf/a/n/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "835480d104b8d9f136cda8ff26c77fc1"

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/e/b/a;->a:Lf/a/n/e/b/c;

    iget-object v0, v0, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iget-wide v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServiceID"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/a/n/e/b/a;->a:Lf/a/n/e/b/c;

    iget-object v0, v0, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->BizType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_msglist_newmsg"

    .line 5
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lf/a/n/e/b/a;->a:Lf/a/n/e/b/c;

    iget-object p1, p1, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$100(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/e/b/a;->a:Lf/a/n/e/b/c;

    iget-object v0, v0, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iget-wide v0, v0, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->goToStationLetters(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/n/e/b/a;->a:Lf/a/n/e/b/c;

    iget-object v0, p1, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iget-object p1, p1, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-static {v0, p1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$200(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    return-void
.end method
