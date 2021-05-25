.class public Lf/a/n/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->showStationLettersList(Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iput-object p2, p0, Lf/a/n/e/b/e;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iput-object p3, p0, Lf/a/n/e/b/e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3c8dc65a1497d93d99ff8ccf3a5b4993"

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
    new-instance v0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;

    iget-object v1, p0, Lf/a/n/e/b/e;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-direct {v0, v1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;-><init>(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    .line 2
    new-instance v1, Lf/a/n/e/b/d;

    invoke-direct {v1, p0}, Lf/a/n/e/b/d;-><init>(Lf/a/n/e/b/e;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->setOnItemClickListener(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;)V

    .line 3
    iget-object v1, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    new-instance v2, Ll/a/a/e;

    invoke-direct {v2}, Ll/a/a/e;-><init>()V

    invoke-static {v1, v2}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$502(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Ll/a/a/e;)Ll/a/a/e;

    .line 4
    iget-object v1, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$500(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Ll/a/a/e;

    move-result-object v1

    const-class v2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    invoke-virtual {v1, v2, v0}, Ll/a/a/e;->a(Ljava/lang/Class;Ll/a/a/c;)V

    .line 5
    iget-object v0, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$600(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$500(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Ll/a/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 6
    iget-object v0, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$500(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Ll/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/e/b/e;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lf/a/n/e/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lf/a/n/e/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a/n/e/b/e;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->getDefaultMessageInfo()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ll/a/a/e;->a(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lf/a/n/e/b/e;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$500(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Ll/a/a/e;

    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
