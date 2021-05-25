.class public Le/h/e/C/e/a/d/a;
.super Le/h/e/C/h/c/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/C/e/a/d/a;->a:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Le/h/e/C/e/a/d/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Le/h/e/C/h/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)V
    .locals 5

    const-string v0, "6364d04f54e64b212377dd392f01a1a5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->getVideoJsonObject(Lcom/ctrip/ibu/travelguide/videoedit/model/TGVideoRecordOrEditInfo;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/b/b/a/g;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/plugin/CRNTGAlbumPlugin;->logImageMultiEditCallBack(Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/d/a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Le/h/e/C/e/a/d/a;->b:Ljava/lang/String;

    invoke-static {v4}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
