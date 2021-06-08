.class public final Le/h/e/l/g/k/l/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/l/K;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/K;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/k/l/J;->a:Le/h/e/l/g/k/l/K;

    iput p3, p0, Le/h/e/l/g/k/l/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9182f1fb975ee13c68be2a573fb3c4f2"

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
    iget-object p1, p0, Le/h/e/l/g/k/l/J;->a:Le/h/e/l/g/k/l/K;

    invoke-virtual {p1}, Le/h/e/l/g/k/l/K;->a()Le/h/e/l/g/k/l/w;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Le/h/e/l/g/k/l/J;->a:Le/h/e/l/g/k/l/K;

    invoke-virtual {v1}, Le/h/e/l/g/k/l/K;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Le/h/e/l/g/k/l/J;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Le/h/e/l/g/k/l/w;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;)V

    .line 2
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/k/l/J;->a:Le/h/e/l/g/k/l/K;

    invoke-virtual {p1}, Le/h/e/l/g/k/l/K;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v2, p0, Le/h/e/l/g/k/l/J;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel$Question;->getQuestion()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_3
    invoke-virtual {p1, v0}, Le/h/e/l/g/k/l/K;->a(Ljava/lang/String;)V

    return-void
.end method
