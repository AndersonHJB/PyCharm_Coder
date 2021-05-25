.class public final synthetic Le/h/e/h/e/j/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/j/a/e;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/j/a/e;Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/j/a/a;->a:Le/h/e/h/e/j/a/e;

    iput-object p2, p0, Le/h/e/h/e/j/a/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/j/a/a;->a:Le/h/e/h/e/j/a/e;

    iget-object v1, p0, Le/h/e/h/e/j/a/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;

    invoke-static {v0, v1, p1}, Le/h/e/h/e/j/a/d$a;->a(Le/h/e/h/e/j/a/e;Lcom/ctrip/ibu/flight/business/jmodel/OrderCardType;Landroid/view/View;)V

    return-void
.end method
