.class public final Le/h/e/l/g/s/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationGroupFlexLayout;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/s/a/b/n;->a:Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    iput-object p4, p0, Le/h/e/l/g/s/a/b/n;->b:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4fbacae333de7c2721e76cf9e06077f5"

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
    iget-object p1, p0, Le/h/e/l/g/s/a/b/n;->b:Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/s/a/b/n;->a:Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    .line 3
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationB/HotelDestinationSearchSuggestionViewB$a;->a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    :cond_1
    return-void
.end method
