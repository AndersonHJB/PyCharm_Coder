.class public abstract Le/h/e/B/f/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Le/h/e/B/f/u;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Le/h/e/B/c/o;

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/B/f/f/k;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Le/h/e/B/f/u;

    invoke-direct {v0, p1}, Le/h/e/B/f/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/B/f/f/k;->b:Le/h/e/B/f/u;

    .line 4
    iget-object p1, p0, Le/h/e/B/f/f/k;->d:Landroid/content/Context;

    sget v0, Le/h/e/B/h;->train_view_custom_train_bottom_sheet:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    .line 5
    iget-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    sget v0, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/f/f/k;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    sget v0, Le/h/e/B/f;->if_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/f/f/k;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    sget v0, Le/h/e/B/f;->tv_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/f/f/k;->f:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    sget v0, Le/h/e/B/f;->fl_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/B/f/f/k;->h:Landroid/widget/FrameLayout;

    .line 9
    iget-object p1, p0, Le/h/e/B/f/f/k;->f:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/f/f/i;

    invoke-direct {v0, p0}, Le/h/e/B/f/f/i;-><init>(Le/h/e/B/f/f/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Le/h/e/B/f/f/k;->e:Landroid/view/View;

    new-instance v0, Le/h/e/B/f/f/j;

    invoke-direct {v0, p0}, Le/h/e/B/f/f/j;-><init>(Le/h/e/B/f/f/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
