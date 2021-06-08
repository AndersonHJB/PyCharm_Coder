.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;->execute(Le/j/s/m/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12$1;->this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapPropertiesGet(Lf/a/r/c/a;)V
    .locals 4

    const-string v0, "6990386b6dd873086aca05b4822f7995"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lf/a/r/c/a;->c()D

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "level"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12$1;->this$1:Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;

    iget-object v0, v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$12;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
