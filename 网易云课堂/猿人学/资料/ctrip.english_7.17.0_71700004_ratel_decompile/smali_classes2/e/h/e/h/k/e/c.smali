.class public final synthetic Le/h/e/h/k/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/e/c;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iput-object p2, p0, Le/h/e/h/k/e/c;->b:Landroid/view/View;

    iput p3, p0, Le/h/e/h/k/e/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/h/e/h/k/e/c;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    iget-object v1, p0, Le/h/e/h/k/e/c;->b:Landroid/view/View;

    iget v2, p0, Le/h/e/h/k/e/c;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
