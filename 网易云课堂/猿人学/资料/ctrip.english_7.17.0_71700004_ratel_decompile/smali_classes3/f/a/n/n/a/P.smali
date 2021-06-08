.class public Lf/a/n/n/a/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imlib/sdk/implus/ai/Product;

.field public final synthetic c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;ILctrip/android/imlib/sdk/implus/ai/Product;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/P;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    iput p2, p0, Lf/a/n/n/a/P;->a:I

    iput-object p3, p0, Lf/a/n/n/a/P;->b:Lctrip/android/imlib/sdk/implus/ai/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "058fe55df82db0dc7081afb8c267629b"

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
    iget-object p1, p0, Lf/a/n/n/a/P;->c:Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;

    const-string v0, "c_implus_hotelcommend"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lf/a/n/n/a/P;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lctrip/android/imkit/widget/chat/ChatEBKRecommendMsgHolder;->logClickAction(ZLjava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/P;->b:Lctrip/android/imlib/sdk/implus/ai/Product;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/Product;->detailUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
