.class public Le/h/e/l/g/s/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->setSearchHistories(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/a/p;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "9162e09e0deec80f8e0e2875cc0808a2"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/g/s/a/a/p;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->b(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/s/a/a/p;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/l/g/s/a/a/p;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;->ya()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "9162e09e0deec80f8e0e2875cc0808a2"

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
    iget-object v0, p0, Le/h/e/l/g/s/a/a/p;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/s/a/a/p;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;)Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "9162e09e0deec80f8e0e2875cc0808a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
