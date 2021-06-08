.class public Le/h/e/l/g/h/Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "3a5f33d753b40a757f50c8a41d838a66"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {p1}, Le/h/e/l/g/h/e/e;->b(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method
