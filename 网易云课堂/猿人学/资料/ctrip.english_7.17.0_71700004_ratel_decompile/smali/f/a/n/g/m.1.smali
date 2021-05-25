.class public Lf/a/n/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/p/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/g/n;->onClick(Landroid/view/View;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lf/a/n/g/n;


# direct methods
.method public constructor <init>(Lf/a/n/g/n;ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/m;->c:Lf/a/n/g/n;

    iput-boolean p2, p0, Lf/a/n/g/m;->a:Z

    iput-object p3, p0, Lf/a/n/g/m;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftClick()V
    .locals 3

    const-string v0, "e989a54eb24f1b1f53452cce95469f7d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRightClick()V
    .locals 3

    const-string v0, "e989a54eb24f1b1f53452cce95469f7d"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lf/a/n/g/m;->c:Lf/a/n/g/n;

    iget-object v1, v0, Lf/a/n/g/n;->d:Lctrip/android/imkit/manager/ChatMessageManager;

    iget-object v0, v0, Lf/a/n/g/n;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-static {v1, v0}, Lctrip/android/imkit/manager/ChatMessageManager;->access$100(Lctrip/android/imkit/manager/ChatMessageManager;Lctrip/android/imlib/sdk/model/IMMessage;)V

    .line 2
    iget-boolean v0, p0, Lf/a/n/g/m;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "im_groupchat_delete"

    goto :goto_0

    :cond_1
    const-string v0, "im_privatechat_delete"

    :goto_0
    iget-object v1, p0, Lf/a/n/g/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
