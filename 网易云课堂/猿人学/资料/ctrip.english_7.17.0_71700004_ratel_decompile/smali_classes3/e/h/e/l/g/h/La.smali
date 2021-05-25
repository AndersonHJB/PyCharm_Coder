.class public Le/h/e/l/g/h/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/La;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBtnClick()V
    .locals 3

    const-string v0, "60740bdb08c0f53684d83a3f84e3e246"

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
    iget-object v0, p0, Le/h/e/l/g/h/La;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->b(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Le/h/e/l/g/h/Pa;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/h/Pa;->f()V

    return-void
.end method
