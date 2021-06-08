.class public Le/h/e/l/g/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/SquareImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/e/l/v;->item_commentlistitemview_gv_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/SquareImageView;

    iput-object p1, p0, Le/h/e/l/g/c/b/q;->a:Lcom/ctrip/ibu/hotel/widget/SquareImageView;

    return-void
.end method
