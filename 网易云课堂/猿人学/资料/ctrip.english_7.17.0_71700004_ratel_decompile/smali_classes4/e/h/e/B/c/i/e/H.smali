.class public final Le/h/e/B/c/i/e/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;)V
    .locals 0

    iput-object p1, p0, Le/h/e/B/c/i/e/H;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "a9043f0635744ad515a32b418f381682"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance p1, Lma;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0, p2}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lf/b/b/a/g;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
