.class public final Le/h/e/x/d/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;",
        "Lme/drakeet/multitype/Items;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/c/h;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/c/e;->a:Le/h/e/x/d/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;

    const-string v0, "a1691eb6a1acbe592888847585d5828c"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/drakeet/multitype/Items;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/e;->a:Le/h/e/x/d/b/c/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;)Lme/drakeet/multitype/Items;

    move-result-object p1

    :goto_0
    return-object p1
.end method
