.class public final Le/h/e/h/e/r/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/DistrictResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/r/b/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le/h/e/h/e/r/b/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    iput-boolean p2, p0, Le/h/e/h/e/r/b/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/DistrictResponse;

    const-string v0, "aafd1539a7689713c97ebaf5bc22e9fa"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/r/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Le/h/e/h/e/r/a;->ja()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/r/b/b;->a:Le/h/e/h/e/r/b/d;

    .line 7
    iput-boolean v3, p1, Le/h/e/h/e/r/b/d;->e:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/DistrictResponse;

    const-string v0, "aafd1539a7689713c97ebaf5bc22e9fa"

    const/4 v1, 0x1

    .line 9
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

    goto :goto_1

    .line 10
    :cond_0
    sget-object p1, Le/h/e/h/i/e/i;->b:Le/h/e/h/i/e/h;

    invoke-virtual {p1}, Le/h/e/h/i/e/h;->a()Le/h/e/h/i/e/i;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/DistrictResponse;->coverImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Le/h/e/h/e/r/b/a;

    invoke-direct {v0, p0}, Le/h/e/h/e/r/b/a;-><init>(Le/h/e/h/e/r/b/b;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/h/i/e/i;->a(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    :goto_1
    return-void
.end method
