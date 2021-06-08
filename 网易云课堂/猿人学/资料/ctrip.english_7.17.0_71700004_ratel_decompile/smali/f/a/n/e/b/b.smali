.class public Lf/a/n/e/b/b;
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
    iput-object p1, p0, Lf/a/n/e/b/b;->a:Lf/a/n/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "982b85e1866588715f6a39b49696fc97"

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
    iget-object p1, p0, Lf/a/n/e/b/b;->a:Lf/a/n/e/b/c;

    iget-object v0, p1, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iget-object p1, p1, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    invoke-static {v0, p1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$200(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    return-void
.end method
