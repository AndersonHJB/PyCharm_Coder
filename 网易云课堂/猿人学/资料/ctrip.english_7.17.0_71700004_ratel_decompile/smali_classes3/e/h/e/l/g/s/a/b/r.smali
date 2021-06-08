.class public final Le/h/e/l/g/s/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

.field public b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/a/b/r;->f:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "fd1cfc5c0e71bd1c4a8c6d2f4cafb7bd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/b/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "fd1cfc5c0e71bd1c4a8c6d2f4cafb7bd"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    iput-object v1, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 4
    iget-object v1, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v1, :cond_1

    const-string v2, "CLASSIFY"

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setType(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v1, :cond_2

    sget v2, Le/h/e/l/z;->key_hotel_keyword_destination_classification:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitle(Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JIZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILi/f/b/m;)V

    .line 7
    iget-object v2, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 8
    iget-object v2, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setExtention(Ljava/util/List;)V

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->setDestinationName(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getGroupCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->setDestinationCode(I)V

    .line 11
    iget-object v2, v0, Le/h/e/l/g/s/a/b/r;->b:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->getExtention()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;)V
    .locals 14

    const-string v0, "fd1cfc5c0e71bd1c4a8c6d2f4cafb7bd"

    const/4 v1, 0x7

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
    new-instance v0, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;-><init>(Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILi/f/b/m;)V

    iput-object v0, p0, Le/h/e/l/g/s/a/b/r;->a:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/s/a/b/r;->a:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setTitle(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/s/a/b/r;->a:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v0, :cond_2

    const-string v1, "RECOMMEND"

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setType(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/s/a/b/r;->a:Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/GroupInfoType;->getDestinationList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;->setExtention(Ljava/util/List;)V

    :cond_3
    return-void
.end method
