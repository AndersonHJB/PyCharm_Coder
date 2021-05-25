.class public Le/h/e/C/e/a/J;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/M;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/J;->a:Le/h/e/C/e/a/M;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "cb598ca60f40b3da0c42ab414e1b9b33"

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
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->dismissLoadingDialog()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/C/e/a/J;->a:Le/h/e/C/e/a/M;

    const/16 v1, 0x14d

    .line 4
    iput v1, v0, Le/h/e/C/e/a/M;->j:I

    .line 5
    iget-object v0, v0, Le/h/e/C/e/a/M;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/C/e/a/J;->a:Le/h/e/C/e/a/M;

    .line 7
    iget-object v0, v0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 8
    check-cast v0, Le/h/e/C/e/a/a;

    invoke-interface {v0}, Le/h/e/C/e/a/a;->xd()V

    .line 9
    :cond_2
    iget-object v0, p0, Le/h/e/C/e/a/J;->a:Le/h/e/C/e/a/M;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Le/h/e/C/e/a/M;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/C/e/a/J;->a:Le/h/e/C/e/a/M;

    .line 11
    iget-object v1, v0, Le/h/e/C/a/b/b;->a:Le/h/e/C/a/a/a;

    .line 12
    check-cast v1, Le/h/e/C/e/a/a;

    .line 13
    iget-object v0, v0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    .line 14
    invoke-interface {v1, v0}, Le/h/e/C/e/a/a;->a(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->dismissLoadingDialog()V

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
