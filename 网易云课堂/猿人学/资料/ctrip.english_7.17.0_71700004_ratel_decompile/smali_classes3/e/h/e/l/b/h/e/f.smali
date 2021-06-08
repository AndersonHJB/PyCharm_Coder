.class public final Le/h/e/l/b/h/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/e/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/t;


# direct methods
.method public constructor <init>(Lh/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/b/h/e/f;->a:Lh/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/b/h/e/j;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/e/j;",
            "TT;",
            "Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;",
            ")V"
        }
    .end annotation

    const-string v0, "5167e16240f9c223b7ef2ca4b7ff9958"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/l/b/h/e/f;->a:Lh/a/t;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-interface {p1, p3}, Lh/a/f;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p1, "request"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
