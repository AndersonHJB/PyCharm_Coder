.class public Le/h/e/l/d/a/m;
.super Le/h/e/l/d/a/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/d/a/m;->a:Landroid/content/Context;

    iput-wide p3, p0, Le/h/e/l/d/a/m;->b:J

    invoke-direct {p0}, Le/h/e/l/d/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v0, "5d27c08c02c686d20fa5edcad0bd6942"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/d/a/m;->a:Landroid/content/Context;

    iget-wide v1, p0, Le/h/e/l/d/a/m;->b:J

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/order/receipt/HotelOrderDetailReceiptActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
