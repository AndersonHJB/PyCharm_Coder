.class public Le/h/e/t/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/t;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "873ea6d3b6b769ee44b58cf44a41a480"

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
    iget-object p1, p0, Le/h/e/t/n/t;->a:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->c(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    return-void
.end method
