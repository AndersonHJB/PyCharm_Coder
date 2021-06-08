.class public Lf/a/n/e/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/e/b/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/e/b/e;


# direct methods
.method public constructor <init>(Lf/a/n/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b/d;->a:Lf/a/n/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 5

    const-string v0, "62356d9d997247d5e9dab0a4d265fb1e"

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
    iget-object v0, p0, Lf/a/n/e/b/d;->a:Lf/a/n/e/b/e;

    iget-object v1, v0, Lf/a/n/e/b/e;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->MsgServiceID:J

    iget-object v0, v0, Lf/a/n/e/b/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    iget-wide v3, p1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/e/b/d;->a:Lf/a/n/e/b/e;

    iget-object v0, p1, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iget-object p1, p1, Lf/a/n/e/b/e;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-static {v0, p1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$200(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    :cond_1
    return-void
.end method
