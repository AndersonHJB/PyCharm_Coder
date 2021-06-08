.class public final Lf/a/u/j/f/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Lf/a/u/m/a/a;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/lang/String;Ljava/lang/Long;Lf/a/u/m/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/e/a/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iput-object p2, p0, Lf/a/u/j/f/e/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/u/j/f/e/a/a;->c:Ljava/lang/Long;

    iput-object p4, p0, Lf/a/u/j/f/e/a/a;->d:Lf/a/u/m/a/a;

    return-void

    :cond_0
    const-string p1, "selectCreditCard"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
