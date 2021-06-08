.class public Le/h/e/C/e/a/a/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/C/e/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/a/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    .line 3
    sget p1, Le/h/e/C/e;->video_item_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->a:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Le/h/e/C/e;->video_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/e/C/e;->video_item_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/C/e;->tg_select_pic_item_click_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->g:Landroid/view/View;

    .line 7
    sget p1, Le/h/e/C/e;->pic_select_pic_unselect_Videoview:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->d:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/C/e;->pic_select_pic_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->e:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/C/e;->pic_select_pic_white_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->f:Landroid/view/View;

    .line 10
    sget p1, Le/h/e/C/e;->pic_select_pic_panel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    sget p1, Le/h/e/C/e;->tg_video_select_status_fl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le/h/e/C/e/a/a/e$b;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Le/h/e/C/e/a/a/e$b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/C/e/a/a/e$b;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method
