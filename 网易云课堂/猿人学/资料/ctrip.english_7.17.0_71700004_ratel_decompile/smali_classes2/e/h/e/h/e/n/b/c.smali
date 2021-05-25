.class public final synthetic Le/h/e/h/e/n/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/n/b/h;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/n/b/h;Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/n/b/c;->a:Le/h/e/h/e/n/b/h;

    iput-object p2, p0, Le/h/e/h/e/n/b/c;->b:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/n/b/c;->a:Le/h/e/h/e/n/b/h;

    iget-object v1, p0, Le/h/e/h/e/n/b/c;->b:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/n/b/h;->b(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;Landroid/view/View;)V

    return-void
.end method
