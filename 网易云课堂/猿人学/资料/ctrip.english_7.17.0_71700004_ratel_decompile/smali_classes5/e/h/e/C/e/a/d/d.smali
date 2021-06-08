.class public Le/h/e/C/e/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/C/e/a/d/d;

.field public static b:Le/h/e/C/e/a/d/d;


# instance fields
.field public c:Le/h/e/C/e/a/b/a;

.field public d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/C/e/a/d/d;

    invoke-direct {v0}, Le/h/e/C/e/a/d/d;-><init>()V

    sput-object v0, Le/h/e/C/e/a/d/d;->b:Le/h/e/C/e/a/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    return-void
.end method

.method public static a()Le/h/e/C/e/a/d/d;
    .locals 4

    const-string v0, "8c09e60caf6bf09e1ac9ca769341baea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/e/a/d/d;

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Le/h/e/C/e/a/d/d;->b:Le/h/e/C/e/a/d/d;

    sput-object v0, Le/h/e/C/e/a/d/d;->a:Le/h/e/C/e/a/d/d;

    .line 13
    sget-object v0, Le/h/e/C/e/a/d/d;->a:Le/h/e/C/e/a/d/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;Landroid/app/Activity;Le/h/e/C/e/a/b/a;)V
    .locals 4

    const-string v0, "8c09e60caf6bf09e1ac9ca769341baea"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getMaxSelectableCount()I

    move-result v1

    const-string v2, "maxSelectableCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getMaxSelectableVideoCount()I

    move-result v1

    const-string v2, "maxSelectableVideoCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getMediaFilterType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaFilterType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getExclusive()I

    move-result v1

    const-string v2, "exclusive"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getHideTakeButton()I

    move-result v1

    const-string v2, "hideTakeButton"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aspectRatio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getHideAspectRatio()I

    move-result v1

    const-string v2, "hideAspectRatio"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/model/TGSelectImageVideoParams;->getIsCompressVideo()I

    move-result p1

    const-string v1, "isCompressVideo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_2
    iput-object p3, p0, Le/h/e/C/e/a/d/d;->c:Le/h/e/C/e/a/b/a;

    .line 10
    iget-object p1, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    const-class p3, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Le/h/e/C/e/a/d/d;->d:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V
    .locals 4

    const-string v0, "8c09e60caf6bf09e1ac9ca769341baea"

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

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->c:Le/h/e/C/e/a/b/a;

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Le/h/e/C/e/a/d/b;

    invoke-virtual {v0, p1}, Le/h/e/C/e/a/d/b;->a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/model/TGMultipleImagesEditImageModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "8c09e60caf6bf09e1ac9ca769341baea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->c:Le/h/e/C/e/a/b/a;

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Le/h/e/C/e/a/d/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/h/e/C/e/a/d/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "8c09e60caf6bf09e1ac9ca769341baea"

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
    iget-object v0, p0, Le/h/e/C/e/a/d/d;->c:Le/h/e/C/e/a/b/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Le/h/e/C/e/a/d/b;

    invoke-virtual {v0}, Le/h/e/C/e/a/d/b;->a()V

    :cond_1
    return-void
.end method
