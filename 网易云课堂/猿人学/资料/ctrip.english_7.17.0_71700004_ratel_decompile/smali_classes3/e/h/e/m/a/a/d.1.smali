.class public Le/h/e/m/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarPlugin;Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/m/a/a/d;->a:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iput-boolean p3, p0, Le/h/e/m/a/a/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "630a9076678febaef25b4e348dd4ea8c"

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
    iget-object v0, p0, Le/h/e/m/a/a/d;->a:Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    iget-boolean v1, p0, Le/h/e/m/a/a/d;->b:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;->ma(Z)V
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
