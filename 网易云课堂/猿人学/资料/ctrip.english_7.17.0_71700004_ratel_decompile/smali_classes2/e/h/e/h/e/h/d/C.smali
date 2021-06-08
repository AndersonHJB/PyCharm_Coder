.class public Le/h/e/h/e/h/d/C;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Le/h/e/h/e/h/d/C;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Le/h/e/h/e/h/d/C;->f:Landroid/view/animation/AlphaAnimation;

    .line 4
    sget p2, Le/h/e/h/f;->tv_week_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/e/h/d/C;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p2, Le/h/e/h/f;->tv_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/e/h/d/C;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 6
    sget p2, Le/h/e/h/f;->v_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/e/h/e/h/d/C;->c:Landroid/view/View;

    .line 7
    sget p2, Le/h/e/h/f;->ll_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/h/e/h/d/C;->d:Landroid/widget/LinearLayout;

    return-void
.end method
