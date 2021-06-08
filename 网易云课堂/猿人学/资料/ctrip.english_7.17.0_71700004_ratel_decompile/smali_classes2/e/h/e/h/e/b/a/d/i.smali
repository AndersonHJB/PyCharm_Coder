.class public Le/h/e/h/e/b/a/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/b/c/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->c(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/i/b/a/e;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;Le/h/e/h/i/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/a/d/i;->b:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    iput-object p2, p0, Le/h/e/h/e/b/a/d/i;->a:Le/h/e/h/i/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "99e838034e889ecf3b0d4601666453b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/a/d/i;->a:Le/h/e/h/i/b/a/e;

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "99e838034e889ecf3b0d4601666453b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/a/d/i;->a:Le/h/e/h/i/b/a/e;

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/a/d/i;->b:Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;->a(Lcom/ctrip/ibu/flight/module/book/lounge/view/FlightLoungeDetailActivity;)Le/h/e/h/e/b/a/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/a/c/c;->a(Ljava/util/List;)V

    return-void
.end method
