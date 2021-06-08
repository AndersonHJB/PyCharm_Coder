.class public final Le/h/e/l/b/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/b/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Le/h/e/l/b/e/f;
    .locals 5

    const-string v0, "a42c2c12004bad2816c052d5cf3656d4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/e/f;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/b/e/f;

    invoke-direct {v0, p1, p2}, Le/h/e/l/b/e/f;-><init>(II)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;Ljava/lang/String;)Le/h/e/l/b/e/f;
    .locals 4

    const-string v0, "a42c2c12004bad2816c052d5cf3656d4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/e/f;

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicEntity;->images:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicImage;

    .line 4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicImage;->type:Ljava/lang/String;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Le/h/e/l/b/e/f;->o:Le/h/e/l/b/e/f$a;

    iget p2, v0, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicImage;->width:I

    iget v0, v0, Lcom/ctrip/ibu/hotel/crn/plugin/HotelImagePlugin$HotelCRNDynamicImage;->height:I

    invoke-virtual {p1, p2, v0}, Le/h/e/l/b/e/f$a;->a(II)Le/h/e/l/b/e/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/hotel/base/image/EDynamicSize$Companion$getEDynamicImage$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/image/EDynamicSize$Companion$getEDynamicImage$2;

    .line 7
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/base/image/EDynamicSize$Companion$getEDynamicImage$2;->invoke(Ljava/lang/String;)Le/h/e/l/b/e/f;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "type"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
