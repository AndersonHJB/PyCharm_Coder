.class public Le/h/e/c/d/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/c/d/p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapViewV3Manager;Le/h/e/c/d/p;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/c/d/U;->a:Le/h/e/c/d/p;

    iput p3, p0, Le/h/e/c/d/U;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4721187f10e7fc8e04b4b0aa77e30ea4"

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
    iget-object v0, p0, Le/h/e/c/d/U;->a:Le/h/e/c/d/p;

    iget v1, p0, Le/h/e/c/d/U;->b:I

    invoke-virtual {v0, v1}, Le/h/e/c/d/p;->a(I)V

    return-void
.end method
