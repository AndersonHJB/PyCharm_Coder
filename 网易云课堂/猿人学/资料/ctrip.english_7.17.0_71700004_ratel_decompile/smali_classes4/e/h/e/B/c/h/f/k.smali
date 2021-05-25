.class public Le/h/e/B/c/h/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;

.field public final synthetic b:Le/h/e/B/c/h/f/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/k;->b:Le/h/e/B/c/h/f/m;

    iput-object p2, p0, Le/h/e/B/c/h/f/k;->a:Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e86588bc6afdf4279f33b2c353826670"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/f/k;->b:Le/h/e/B/c/h/f/m;

    iget-object p2, p0, Le/h/e/B/c/h/f/k;->a:Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;

    .line 2
    invoke-virtual {p1, p2}, Le/h/e/B/c/h/f/m;->a(Lcom/ctrip/ibu/train/business/cn/model/TransferDataDTO;)V

    return-void
.end method
