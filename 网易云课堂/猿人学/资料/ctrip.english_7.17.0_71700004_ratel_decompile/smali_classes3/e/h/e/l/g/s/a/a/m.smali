.class public Le/h/e/l/g/s/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "5f91249c5e9f3ecccc47be46fd0f8a60"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "5f91249c5e9f3ecccc47be46fd0f8a60"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->_a()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "5f91249c5e9f3ecccc47be46fd0f8a60"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Ljava/lang/CharSequence;III)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Le/h/e/l/g/s/a/a/m;->a:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
