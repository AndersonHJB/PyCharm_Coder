.class public Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$6;
.super Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$6;->this$0:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public traceClick(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "6dc44781a030b29e877f670fa5b50deb"

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
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "single bed"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotelfilter_single_bed"

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/g/c/p;

    invoke-direct {v1, p1}, Le/h/e/l/g/g/c/p;-><init>(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 5
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 7
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->c(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method
