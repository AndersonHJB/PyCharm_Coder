.class public Le/h/e/l/g/s/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/A;->a:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "30646ae5d70a1eecf1235d99aa52f50d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/A;->a:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->a(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Z)Z

    .line 2
    iget-object v0, p0, Le/h/e/l/g/s/A;->a:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->a(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;",
            "Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;",
            ")V"
        }
    .end annotation

    const-string v0, "30646ae5d70a1eecf1235d99aa52f50d"

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

    .line 3
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/s/A;->a:Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->a(Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void
.end method
