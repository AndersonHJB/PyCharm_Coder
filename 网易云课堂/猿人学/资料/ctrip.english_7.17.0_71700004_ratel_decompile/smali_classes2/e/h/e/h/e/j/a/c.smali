.class public final synthetic Le/h/e/h/e/j/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/j/a/i;

.field private final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/j/a/i;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/j/a/c;->a:Le/h/e/h/e/j/a/i;

    iput-object p2, p0, Le/h/e/h/e/j/a/c;->b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/j/a/c;->a:Le/h/e/h/e/j/a/i;

    iget-object v1, p0, Le/h/e/h/e/j/a/c;->b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-static {v0, v1, p1}, Le/h/e/h/e/j/a/j$a;->a(Le/h/e/h/e/j/a/i;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;Landroid/view/View;)V

    return-void
.end method
