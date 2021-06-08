.class public Le/h/e/l/g/f/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;",
        "Lh/a/v<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/O;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/G;->a:Le/h/e/l/g/f/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    const-string v0, "191c898aaf1bbeb05d94b45bdbeff168"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/v;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/G;->a:Le/h/e/l/g/f/O;

    .line 4
    iput-object p1, v0, Le/h/e/l/g/f/O;->h:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    .line 5
    iget-object p1, v0, Le/h/e/l/g/f/O;->h:Lcom/ctrip/ibu/hotel/business/response/java/HotelEBookResponse;

    .line 6
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method
