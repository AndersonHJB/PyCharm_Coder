.class public final Le/h/e/x/d/b/c/g;
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
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/x/d/b/c/h;


# direct methods
.method public constructor <init>(Le/h/e/x/d/b/c/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/x/d/b/c/g;->a:Le/h/e/x/d/b/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    const-string v0, "4a8ef96a6e272a1bd845b548003fe4e5"

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

    check-cast p1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/g;->a:Le/h/e/x/d/b/c/h;

    .line 4
    iget-object v1, v0, Le/h/e/x/d/b/c/h;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
