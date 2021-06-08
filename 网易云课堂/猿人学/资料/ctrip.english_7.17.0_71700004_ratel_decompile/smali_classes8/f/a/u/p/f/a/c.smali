.class public final synthetic Lf/a/u/p/f/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/f/a/p;


# instance fields
.field private final synthetic a:Lf/a/u/p/f/a/m;

.field private final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lf/a/u/p/f/a/m;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/p/f/a/c;->a:Lf/a/u/p/f/a/m;

    iput-object p2, p0, Lf/a/u/p/f/a/c;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/a/u/p/f/a/c;->a:Lf/a/u/p/f/a/m;

    iget-object v1, p0, Lf/a/u/p/f/a/c;->b:Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-virtual {v0, v1, p1, p2}, Lf/a/u/p/f/a/m;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Li/q;

    move-result-object p1

    return-object p1
.end method
