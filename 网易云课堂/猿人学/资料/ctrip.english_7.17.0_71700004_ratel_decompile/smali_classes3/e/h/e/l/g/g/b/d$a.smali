.class public Le/h/e/l/g/g/b/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/CheckedTextView;

.field public final synthetic c:Le/h/e/l/g/g/b/d;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/b/d;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/b/d$a;->c:Le/h/e/l/g/g/b/d;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/l/x;->hotel_item_filter_poi_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iput-object p1, p0, Le/h/e/l/g/g/b/d$a;->a:Landroid/view/View;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/g/b/d$a;->a:Landroid/view/View;

    sget p2, Le/h/e/l/v;->tv_filter_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Le/h/e/l/g/g/b/d$a;->b:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V
    .locals 4

    const-string v0, "d2d7cc363a98339c16c3a18b9e24189b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/b/d$a;->a:Landroid/view/View;

    new-instance v1, Le/h/e/l/g/g/b/c;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/g/b/c;-><init>(Le/h/e/l/g/g/b/d$a;Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/b/d$a;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Le/h/e/l/g/g/b/d$a;->c:Le/h/e/l/g/g/b/d;

    .line 3
    iget-object v1, v1, Le/h/e/l/g/g/b/d;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/g/b/d$a;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setSelected(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/l/g/g/b/d$a;->a:Landroid/view/View;

    sget v0, Le/h/e/l/s;->hotel_color_content_white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/g/b/d$a;->a:Landroid/view/View;

    sget v0, Le/h/e/l/s;->hotel_color_quaternary_gray:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
