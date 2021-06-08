.class public abstract Le/h/e/l/g/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)Le/h/e/l/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;",
            ")",
            "Le/h/e/l/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;",
            "Le/h/e/l/b/h/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "ff5b849a3b115b98f827af97ced1df87"

    const/4 v1, 0x1

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/d/a/d;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)Le/h/e/l/c/c/a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Le/h/e/l/c/c/a;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 3
    invoke-interface {p1}, Le/h/e/l/c/c/a;->execute()V

    return-void

    :cond_1
    const-string p1, "data"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
