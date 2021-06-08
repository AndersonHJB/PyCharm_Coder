.class public Le/h/e/t/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/test/NetworkSample2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/t/n/d;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "723e126799208f80bff7ecf90fca4bee"

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
    iget-object p1, p0, Le/h/e/t/n/d;->a:Lcom/ctrip/ibu/network/test/NetworkSample2Activity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/test/NetworkSample2Activity;->b()V

    return-void
.end method
