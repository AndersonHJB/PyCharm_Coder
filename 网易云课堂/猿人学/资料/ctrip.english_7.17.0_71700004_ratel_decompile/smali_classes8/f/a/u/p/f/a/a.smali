.class public final synthetic Lf/a/u/p/f/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/f/a/l;


# instance fields
.field private final synthetic a:Lf/a/u/p/f/a/m;

.field private final synthetic b:Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;


# direct methods
.method public synthetic constructor <init>(Lf/a/u/p/f/a/m;Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/p/f/a/a;->a:Lf/a/u/p/f/a/m;

    iput-object p2, p0, Lf/a/u/p/f/a/a;->b:Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/a/u/p/f/a/a;->a:Lf/a/u/p/f/a/m;

    iget-object v1, p0, Lf/a/u/p/f/a/a;->b:Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/a/u/p/f/a/m;->a(Lctrip/android/pay/feature/bankpay/model/PaySubmitResultModel;Ljava/lang/String;)Li/q;

    move-result-object p1

    return-object p1
.end method
