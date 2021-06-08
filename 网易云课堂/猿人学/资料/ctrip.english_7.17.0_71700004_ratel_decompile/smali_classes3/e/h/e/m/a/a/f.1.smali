.class public Le/h/e/m/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/m/a/a/f;->a:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iput-object p3, p0, Le/h/e/m/a/a/f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "f9b7247e21c384496d1a901e3d911887"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/m/a/a/f;->a:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iget-object v1, p0, Le/h/e/m/a/a/f;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->R(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
