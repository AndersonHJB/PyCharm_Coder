.class public Le/h/e/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->locate(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;

.field public final synthetic b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d;->c:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iput-object p2, p0, Le/h/e/c/d;->a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;

    iput-object p3, p0, Le/h/e/c/d;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4d3f373909fd08a301b233c903b4c56b"

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
    iget-object v0, p0, Le/h/e/c/d;->c:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    iget-object v1, p0, Le/h/e/c/d;->a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;

    iget-object v2, p0, Le/h/e/c/d;->b:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$000(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
