.class public Lf/a/n/n/a/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lf/a/n/n/a/Fb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/Fb;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iput-object p2, p0, Lf/a/n/n/a/Eb;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iput-object p3, p0, Lf/a/n/n/a/Eb;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9b23c25d77e2c4a7cea736a81562eb6f"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/n/a/Eb;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/a/n/n/a/Eb;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v1, v1, Lf/a/n/n/a/Fb;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v2, v2, Lf/a/n/n/a/Fb;->a:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    iget-object v0, v0, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->questionList:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->setCurrentQ(Lctrip/android/imlib/sdk/implus/ai/AIQModel;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v0, v0, Lf/a/n/n/a/Fb;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v0, v0, Lf/a/n/n/a/Fb;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Lctrip/android/imkit/viewmodel/ChatQAFakeModel;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v1, v1, Lf/a/n/n/a/Fb;->a:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/viewmodel/ChatQAFakeModel;->setCurrentQ(Lctrip/android/imlib/sdk/implus/ai/AIQModel;Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v0, v0, Lf/a/n/n/a/Fb;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lf/a/n/n/a/Eb;->c:Lf/a/n/n/a/Fb;

    iget-object v0, v0, Lf/a/n/n/a/Fb;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
