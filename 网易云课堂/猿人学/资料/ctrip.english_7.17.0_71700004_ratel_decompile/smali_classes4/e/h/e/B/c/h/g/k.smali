.class public Le/h/e/B/c/h/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

.field public final synthetic b:Le/h/e/B/c/h/g/l;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/g/l;Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/g/k;->b:Le/h/e/B/c/h/g/l;

    iput-object p2, p0, Le/h/e/B/c/h/g/k;->a:Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9a603220851227277867edac37e1acee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/g/k;->b:Le/h/e/B/c/h/g/l;

    iget-object p2, p1, Le/h/e/B/c/h/g/l;->b:Le/h/e/B/c/h/g/m;

    iget-object p3, p0, Le/h/e/B/c/h/g/k;->a:Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;

    .line 2
    iget-object v0, p2, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 3
    iget p1, p1, Le/h/e/B/c/h/g/l;->a:I

    .line 4
    invoke-virtual {p2, p3, v0, p1}, Le/h/e/B/c/h/g/m;->a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;I)V

    return-void
.end method
