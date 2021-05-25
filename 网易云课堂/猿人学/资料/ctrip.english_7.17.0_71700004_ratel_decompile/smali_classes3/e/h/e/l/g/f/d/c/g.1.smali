.class public final Le/h/e/l/g/f/d/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/SquareImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/e/l/v;->item_commentlistitemview_gv_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "convertView.findViewById\u2026ommentlistitemview_gv_iv)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/SquareImageView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/g;->a:Lcom/ctrip/ibu/hotel/widget/SquareImageView;

    return-void

    :cond_0
    const-string p1, "convertView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
