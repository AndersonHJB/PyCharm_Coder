.class public Le/h/e/l/g/f/d/c/q$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/f/d/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->a:Landroid/content/Context;

    .line 3
    sget v0, Le/h/e/l/v;->item_hotel_detail_facilities_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->item_hotel_detail_facilities_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;)V
    .locals 4

    const-string v0, "d6bc3500de80099d367ff69b2ade88cd"

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
    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCode()I

    move-result v2

    invoke-static {v2, v1}, Le/h/e/k/d/c/h;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->isWithoutFacility()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->a:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_gray_3:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->a:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_gray_3:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->a:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->a:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/f/d/c/q$b;->c:Landroid/widget/TextView;

    iget-object v0, p0, Le/h/e/l/g/f/d/c/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_0
    return-void
.end method
