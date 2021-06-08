.class public Le/h/e/l/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/e/c/e;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Callback;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/e/b/c;->b:Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;

    iput-object p2, p0, Le/h/e/l/e/b/c;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    const-string v0, "6ebb497cc2f2d1af2a1e7050b164383d"

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
    iget-object v0, p0, Le/h/e/l/e/b/c;->a:Lcom/facebook/react/bridge/Callback;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/l/e/b/c;->b:Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;

    const-string v4, "native_crn_url_key"

    invoke-static {v2, v4, p1}, Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;->access$000(Lcom/ctrip/ibu/hotel/crn/plugin/HotelCRNPlugin;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
