.class public final Le/h/e/l/g/a/i/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/a/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/a/q;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/a/p;->a:Le/h/e/l/g/a/i/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;

    const-string v0, "1e0452ed032fd06e2c5e02c1c6b16082"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/p;->a:Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/a/q;->b(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/i/a/p;->a:Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;->getPointsInfo(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;->getPoints()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/a/q;->c(Z)V

    :goto_2
    return-void
.end method
