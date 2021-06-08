.class public Le/h/e/l/g/s/b/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;


# direct methods
.method public constructor <init>(Le/h/e/l/g/s/b/O;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/s/b/N;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v0, "5794b246fcc663eb1298e68214296665"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{\"keyType\":\""

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_search_histroy_resent:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "\",\"keyWord\":\""

    invoke-static {v1, v2, v0, v3}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/e/l/g/s/b/N;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
