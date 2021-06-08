.class public final Le/h/e/j/d/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ibu/network/exception/IbuNetworkError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/f/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/j/d/f/a/b;->b:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "44f4eccdfd817702450ff63d28afb3fa"

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
    iget-object v0, p0, Le/h/e/j/d/f/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/e/j/d/f/a/b;->b:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    new-instance v2, Le/h/e/j/d/f/a/a;

    invoke-direct {v2, p0, p1}, Le/h/e/j/d/f/a/a;-><init>(Le/h/e/j/d/f/a/b;Lh/a/t;)V

    invoke-static {v0, v1, v2}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/j/d/f/a/e;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-void
.end method
