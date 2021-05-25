.class public Le/h/e/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/d/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->innerLocateV2(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin$LocateParams;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/h;->a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLe/h/e/j/d/d/c/c;)V
    .locals 5

    const-string v0, "a34a4b9a5b5a4847e85a6c53dfb36778"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/c/h;->a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$300(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V

    .line 2
    iget-object p1, p0, Le/h/e/c/h;->a:Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;

    invoke-static {p1}, Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;->access$400(Lcom/ctrip/ibu/crnplugin/CRNLocatePlugin;)V

    return-void
.end method
