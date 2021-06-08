.class public final Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

.field public final c:Landroid/view/View;

.field public d:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->f:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->e:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_online_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->e:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_online_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->b:Lctrip/android/pay/widget/payi18n/PayI18nTextView;

    .line 4
    iget-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->e:Landroid/view/View;

    sget p2, Lf/a/u/e;->pay_online_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "mRootView.findViewById(R.id.pay_online_line)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->c:Landroid/view/View;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.android.pay.widget.payi18n.PayI18nTextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "mRootView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
