.class public Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/D/d/j<",
        "Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 7

    const-string v0, "18db256fe412c1ab8eafdcc55e68234e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->d:J

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;

    const-string p1, "18db256fe412c1ab8eafdcc55e68234e"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity$a;->d:J

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;->a(Lcom/ctrip/ibu/tripsearch/module/search/SearchBaseActivity;Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LenovoResponse;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
