.class public Lf/a/n/n/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/n/a/p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/a/n/n/a/p;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/o;->b:Lf/a/n/n/a/p;

    iput p2, p0, Lf/a/n/n/a/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;

    const-string v0, "447e8a1c5733b7d6cf8c077e29dcb474"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/n/a/o;->b:Lf/a/n/n/a/p;

    iget-object p3, p3, Lf/a/n/n/a/p;->c:Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;

    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lf/a/n/n/a/o;->a:I

    invoke-static {p3, v1, v0}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;ZI)V

    .line 4
    new-instance p3, Lf/a/n/n/a/n;

    invoke-direct {p3, p0, p1, p2}, Lf/a/n/n/a/n;-><init>(Lf/a/n/n/a/o;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI$EBKRespondResponse;)V

    invoke-static {p3}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
