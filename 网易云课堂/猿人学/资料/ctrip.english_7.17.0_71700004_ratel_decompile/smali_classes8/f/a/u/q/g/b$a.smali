.class public Lf/a/u/q/g/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/u/q/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z


# direct methods
.method public constructor <init>(Lf/a/u/q/g/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/a/u/q/g/b$a;->m:Z

    .line 3
    iput-object p2, p0, Lf/a/u/q/g/b$a;->a:Landroid/view/View;

    .line 4
    sget p1, Lf/a/u/e;->pay_ticket_line_top:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/g/b$a;->b:Landroid/view/View;

    .line 5
    sget p1, Lf/a/u/e;->pay_ticket_complete:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/g/b$a;->c:Landroid/view/View;

    .line 6
    sget p1, Lf/a/u/e;->tvFromDescription:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lf/a/u/e;->tvFromDetail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Lf/a/u/e;->tvFromDate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Lf/a/u/e;->tvToDescription:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->g:Landroid/widget/TextView;

    .line 10
    sget p1, Lf/a/u/e;->tvToDetail:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->h:Landroid/widget/TextView;

    .line 11
    sget p1, Lf/a/u/e;->tvToDate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->i:Landroid/widget/TextView;

    .line 12
    sget p1, Lf/a/u/e;->pay_ticket_abridge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/q/g/b$a;->j:Landroid/view/View;

    .line 13
    sget p1, Lf/a/u/e;->pay_ticket_airport:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->k:Landroid/widget/TextView;

    .line 14
    sget p1, Lf/a/u/e;->pay_ticket_start_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/u/q/g/b$a;->l:Landroid/widget/TextView;

    return-void
.end method
