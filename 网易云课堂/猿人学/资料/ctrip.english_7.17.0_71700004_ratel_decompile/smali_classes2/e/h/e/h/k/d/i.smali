.class public final Le/h/e/h/k/d/i;
.super Lb/b/a/S;
.source "SourceFile"


# instance fields
.field public c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/e/h/g;->dialog_reschedule_can_refunded_ins_tip:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Le/h/e/h/f;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.tv_title)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/k/d/i;->c:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p2, Le/h/e/h/f;->tv_message1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.tv_message1)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/k/d/i;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    sget p2, Le/h/e/h/f;->ll_x_products:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.ll_x_products)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Le/h/e/h/k/d/i;->e:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Le/h/e/h/f;->tv_positive_v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.tv_positive_v)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/k/d/i;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 7
    sget p2, Le/h/e/h/f;->tv_negative_v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "contentView.findViewById(R.id.tv_negative_v)"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/k/d/i;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    invoke-virtual {p0}, Lb/b/a/S;->a()Lb/b/a/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/b/a/u;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
