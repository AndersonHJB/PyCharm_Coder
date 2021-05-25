.class public final Le/h/e/x/d/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/a/d/f;


# instance fields
.field public a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/b/l;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;
    .locals 3

    const-string v0, "1718d1a1cb22703bb2464e76dfbed156"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/l;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    return-object v0
.end method
