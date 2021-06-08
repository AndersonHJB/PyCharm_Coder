.class public Le/h/e/l/g/f/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    const-string v0, "bcc34cf2db0f69b73e898a1db0080803"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    iput-object p1, v0, Le/h/e/l/g/f/ha;->e:Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    .line 4
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    .line 7
    invoke-virtual {v0, p1}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    .line 9
    iget-object p1, p1, Le/h/e/l/g/f/ha;->p:Le/h/e/l/g/f/z;

    .line 10
    check-cast p1, Le/h/e/l/g/f/O;

    invoke-virtual {p1}, Le/h/e/l/g/f/O;->i()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    invoke-static {p1}, Le/h/e/l/g/f/ha;->d(Le/h/e/l/g/f/ha;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    invoke-static {p1, v3}, Le/h/e/l/g/f/ha;->a(Le/h/e/l/g/f/ha;Z)Z

    .line 13
    iget-object p1, p0, Le/h/e/l/g/f/fa;->a:Le/h/e/l/g/f/ha;

    .line 14
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Le/h/e/l/g/f/B;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/f/B;->d(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
