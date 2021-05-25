.class public final Le/h/e/l/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "TT;",
        "Lh/a/v<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/network/exception/IbuNetworkError;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/d/g;->a:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "94bee5201c4b92d31daa8c1706e46407"

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

    check-cast p1, Lh/a/r;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "ibuNetworkError"

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/base/api/HotelRequestAntiBotException;

    iget-object v1, p0, Le/h/e/l/b/d/g;->a:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/ctrip/ibu/hotel/base/api/HotelRequestAntiBotException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/base/api/HotelRequestUnknownException;

    iget-object v1, p0, Le/h/e/l/b/d/g;->a:Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/ctrip/ibu/hotel/base/api/HotelRequestUnknownException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "isAntiBotError"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
