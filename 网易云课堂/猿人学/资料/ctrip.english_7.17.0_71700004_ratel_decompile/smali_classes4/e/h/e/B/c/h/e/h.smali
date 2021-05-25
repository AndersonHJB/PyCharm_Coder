.class public Le/h/e/B/c/h/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/e/i;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/e/j;Le/h/e/B/c/h/e/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/c/h/e/h;->a:Le/h/e/B/c/h/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e061cdd9440e5d8192b01b0335a1a9d"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/e/h;->a:Le/h/e/B/c/h/e/i;

    check-cast v0, Le/h/e/B/c/h/f/A;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/f/A;->a(Lcom/ctrip/ibu/train/business/twrail/response/TrainTwItinerarySearchPayLoad;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "IBU0310703401"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/e/h;->a:Le/h/e/B/c/h/e/i;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    const/16 v1, 0x101

    check-cast v0, Le/h/e/B/c/h/f/A;

    invoke-virtual {v0, p1, v1}, Le/h/e/B/c/h/f/A;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/h/e/h;->a:Le/h/e/B/c/h/e/i;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    check-cast v0, Le/h/e/B/c/h/f/A;

    invoke-virtual {v0, p1, v1}, Le/h/e/B/c/h/f/A;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/h/e/h;->a:Le/h/e/B/c/h/e/i;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Le/h/e/B/c/h/f/A;

    invoke-virtual {v0, p1, v1}, Le/h/e/B/c/h/f/A;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
