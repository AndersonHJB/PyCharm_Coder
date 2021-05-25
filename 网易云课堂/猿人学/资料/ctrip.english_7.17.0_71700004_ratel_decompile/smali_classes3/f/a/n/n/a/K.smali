.class public Lf/a/n/n/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/K;->c:Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;

    iput p2, p0, Lf/a/n/n/a/K;->a:I

    iput-object p3, p0, Lf/a/n/n/a/K;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "75304e36fe6489c41ba0cdfe682d9ed1"

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
    iget-object p1, p0, Lf/a/n/n/a/K;->c:Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;

    iget v0, p0, Lf/a/n/n/a/K;->a:I

    iget-object v1, p0, Lf/a/n/n/a/K;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatEBKOrderConfirmHolder;ILcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
