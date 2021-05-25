.class public final Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;->invoke(Lctrip/business/cache/CacheConfig;)Lctrip/business/cache/CacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1$1;->this$0:Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const-string v0, "1f630c98842f51bf884264c559c6f0ee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HummingbirdEntranceRequest_"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "LocaleUtils.getCurrentLocale()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1$1;->this$0:Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;->$request$inlined:Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;

    iget v1, v1, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;->cityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
