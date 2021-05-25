.class public final synthetic Le/h/e/h/e/h/e/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/h/e/v;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/h/e/v;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/h/e/h;->a:Le/h/e/h/e/h/e/v;

    iput-object p2, p0, Le/h/e/h/e/h/e/h;->b:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/h/e/h;->a:Le/h/e/h/e/h/e/v;

    iget-object v1, p0, Le/h/e/h/e/h/e/h;->b:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/h/e/v;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Landroid/view/View;)V

    return-void
.end method
