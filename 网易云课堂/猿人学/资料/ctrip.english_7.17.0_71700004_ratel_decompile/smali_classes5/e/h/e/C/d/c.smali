.class public Le/h/e/C/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/d/c;->a:Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "846865bb14b59c88e685cbaa962d1474"

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

    .line 1
    :cond_0
    new-instance p1, Le/h/e/C/d/b;

    invoke-direct {p1, p0, p2}, Le/h/e/C/d/b;-><init>(Le/h/e/C/d/c;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
