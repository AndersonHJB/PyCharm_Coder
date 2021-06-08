.class public Le/h/e/t/n/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/t/n/A;


# direct methods
.method public constructor <init>(Le/h/e/t/n/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/z;->a:Le/h/e/t/n/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "41cb9a20edd97c2a3392b680e6a895b2"

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
    iget-object v0, p0, Le/h/e/t/n/z;->a:Le/h/e/t/n/A;

    iget-object v0, v0, Le/h/e/t/n/A;->b:Lcom/ctrip/ibu/network/test/NetworkSampleActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/network/test/NetworkSampleActivity;->g(Lcom/ctrip/ibu/network/test/NetworkSampleActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
