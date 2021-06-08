.class public final Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/f/e/c/i;->a(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Lctrip/android/pay/view/model/ThirdPayModel;",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lf/a/u/j/f/e/a/m;

.field public final synthetic $isUsedTicket:Z

.field public final synthetic this$0:Lf/a/u/j/f/e/c/i;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/c/i;ZLf/a/u/j/f/e/a/m;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->this$0:Lf/a/u/j/f/e/c/i;

    iput-boolean p2, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->$isUsedTicket:Z

    iput-object p3, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->$callback:Lf/a/u/j/f/e/a/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/pay/view/model/ThirdPayModel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->invoke(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lctrip/android/pay/view/model/ThirdPayModel;Ljava/lang/String;)V
    .locals 7

    const-string v0, "326d396bc870fa66ee7dba9b86c115c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const-string v5, "ENETS"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->this$0:Lf/a/u/j/f/e/c/i;

    invoke-static {v2}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;)Lf/a/u/j/f/e/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lf/a/u/j/f/e/b;->c()Lf/a/u/j/f/e/a/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/a/u/j/f/e/a/d;->c()Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 3
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p2, "o_pay_account_timeout"

    invoke-virtual {p1, p2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_bank_transfer_pay_before_at_error:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    iget-object v1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "URLEncoder.encode(accountInfo)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v1, "bank_name="

    .line 7
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lctrip/android/pay/view/model/ThirdPayModel;->subPayType:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bank_account_name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&timetopay="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->this$0:Lf/a/u/j/f/e/c/i;

    invoke-static {p2}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;)Lf/a/u/j/f/e/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lf/a/u/j/f/e/b;->c()Lf/a/u/j/f/e/a/d;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lf/a/u/j/f/e/a/d;->d()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    const/16 p2, 0x3e8

    int-to-long v5, p2

    .line 9
    div-long/2addr v2, v5

    const/16 p2, 0x3c

    int-to-long v5, p2

    div-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_8

    .line 10
    sget-object v0, Li/k/a;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/pay/view/model/ThirdPayModel;->extraInfo:Ljava/lang/String;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_8
    :goto_4
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->this$0:Lf/a/u/j/f/e/c/i;

    iget-boolean v2, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->$isUsedTicket:Z

    iget-object v3, p0, Lctrip/android/pay/feature/regular/host/presenter/PayRegularMainPresenter$go2AccountPage$1;->$callback:Lf/a/u/j/f/e/a/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    return-void
.end method
