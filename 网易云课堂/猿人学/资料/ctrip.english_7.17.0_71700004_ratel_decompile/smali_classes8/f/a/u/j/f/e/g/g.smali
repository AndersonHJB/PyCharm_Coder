.class public final Lf/a/u/j/f/e/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

.field public final synthetic b:Li/f/a/l;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;Lf/a/u/j/f/e/g/h;Li/f/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/e/g/g;->a:Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    iput-object p3, p0, Lf/a/u/j/f/e/g/g;->b:Li/f/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0d491ec7cd04b08a3197bd922e97b215"

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
    iget-object p1, p0, Lf/a/u/j/f/e/g/g;->b:Li/f/a/l;

    iget-object v0, p0, Lf/a/u/j/f/e/g/g;->a:Lctrip/android/pay/business/model/payment/model/NoticeInfoModel;

    invoke-interface {p1, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
