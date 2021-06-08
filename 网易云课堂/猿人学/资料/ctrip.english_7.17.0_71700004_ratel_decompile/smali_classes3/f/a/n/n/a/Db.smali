.class public Lf/a/n/n/a/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Db;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    iput-object p2, p0, Lf/a/n/n/a/Db;->a:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "91ba8f692ba091a62ff137a480fcb239"

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
    iget-object p1, p0, Lf/a/n/n/a/Db;->b:Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;

    iget-object v0, p0, Lf/a/n/n/a/Db;->a:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserQAFakeHolder;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    return-void
.end method
