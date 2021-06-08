.class public final synthetic Le/h/e/h/e/a/c/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/a/c/c;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    iput-object p2, p0, Le/h/e/h/e/a/c/c;->b:Ljava/util/ArrayList;

    iput p3, p0, Le/h/e/h/e/a/c/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/h/e/a/c/c;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    iget-object v1, p0, Le/h/e/h/e/a/c/c;->b:Ljava/util/ArrayList;

    iget v2, p0, Le/h/e/h/e/a/c/c;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->a(Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method
