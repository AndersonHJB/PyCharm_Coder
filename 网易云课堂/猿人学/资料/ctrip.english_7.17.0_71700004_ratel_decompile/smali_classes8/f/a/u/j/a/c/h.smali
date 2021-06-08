.class public Lf/a/u/j/a/c/h;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf/a/u/m/a/a;

.field public c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public d:Lb/n/a/n;

.field public e:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/UsedCardSecondResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/a/u/n/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u/n/c<",
            "Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lf/a/m/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    .line 2
    new-instance v0, Lf/a/u/j/a/c/f;

    invoke-direct {v0, p0}, Lf/a/u/j/a/c/f;-><init>(Lf/a/u/j/a/c/h;)V

    iput-object v0, p0, Lf/a/u/j/a/c/h;->e:Lf/a/u/n/c;

    .line 3
    new-instance v0, Lf/a/u/j/a/c/g;

    invoke-direct {v0, p0}, Lf/a/u/j/a/c/g;-><init>(Lf/a/u/j/a/c/h;)V

    iput-object v0, p0, Lf/a/u/j/a/c/h;->f:Lf/a/u/n/c;

    .line 4
    iput-object p1, p0, Lf/a/u/j/a/c/h;->b:Lf/a/u/m/a/a;

    .line 5
    iput-object p2, p0, Lf/a/u/j/a/c/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p3}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/a/c/h;->d:Lb/n/a/n;

    :cond_0
    return-void
.end method
