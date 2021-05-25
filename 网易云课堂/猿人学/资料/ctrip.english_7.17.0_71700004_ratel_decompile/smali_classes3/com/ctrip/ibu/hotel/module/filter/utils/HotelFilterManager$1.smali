.class public Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;
.super Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

.field public final synthetic val$finalUbtDetailEventName:Ljava/lang/String;

.field public final synthetic val$finalUbtEventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;->this$0:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;->val$finalUbtEventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;->val$finalUbtDetailEventName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam$AnalyticsTracer;-><init>()V

    return-void
.end method


# virtual methods
.method public traceClick(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V
    .locals 4

    const-string v0, "9b248a6b720926660e0d850755651c0b"

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

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;->val$finalUbtEventName:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;->val$finalUbtDetailEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/g/c/o;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/g/c/o;-><init>(Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager$1;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 5
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->c(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    return-void
.end method
