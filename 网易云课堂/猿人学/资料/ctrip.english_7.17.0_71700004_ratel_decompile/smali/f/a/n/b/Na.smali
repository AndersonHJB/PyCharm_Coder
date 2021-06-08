.class public Lf/a/n/b/Na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/b/Oa;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/b/Oa;


# direct methods
.method public constructor <init>(Lf/a/n/b/Oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Na;->a:Lf/a/n/b/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "a1218ed4abc691f84bd17fecebada9f7"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/b/Na;->a:Lf/a/n/b/Oa;

    iget-object p1, p1, Lf/a/n/b/Oa;->a:Lctrip/android/imkit/ai/EBKReverseFragment;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/ai/EBKReverseFragment;->enableChat(Z)V

    .line 3
    sget p1, Le/h/k/i;->key_im_servicechat_endservice_byyou:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 4
    iget-object p1, p0, Lf/a/n/b/Na;->a:Lf/a/n/b/Oa;

    iget-object p1, p1, Lf/a/n/b/Oa;->a:Lctrip/android/imkit/ai/EBKReverseFragment;

    invoke-static {p1}, Lctrip/android/imkit/ai/EBKReverseFragment;->access$000(Lctrip/android/imkit/ai/EBKReverseFragment;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :goto_0
    return-void
.end method
