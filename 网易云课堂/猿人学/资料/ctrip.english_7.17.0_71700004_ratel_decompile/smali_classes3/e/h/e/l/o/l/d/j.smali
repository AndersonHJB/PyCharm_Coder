.class public Le/h/e/l/o/l/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

.field public c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

.field public d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Le/h/e/l/o/l/c/b;

.field public j:Le/h/e/l/o/l/c/b;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fcccccd    # 1.6f

    .line 2
    iput v0, p0, Le/h/e/l/o/l/d/j;->o:F

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Le/h/e/l/o/l/d/j;->h:Z

    .line 4
    sget p2, Le/h/e/l/v;->hotel_book_room_select_view_min_book_tip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Le/h/e/l/o/l/d/j;->a:Landroid/widget/TextView;

    .line 5
    sget p2, Le/h/e/l/v;->options1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iput-object p2, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 6
    sget p2, Le/h/e/l/v;->options2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iput-object p2, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    .line 7
    sget p2, Le/h/e/l/v;->options3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iput-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const/16 v0, 0x13

    const-string v1, "efb5d8d22b7fe18496f9df893c873ae6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/d/j;->o:F

    const/16 p1, 0xb

    .line 68
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->o:F

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 70
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->o:F

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 71
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->o:F

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLineSpacingMultiplier(F)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const/16 v0, 0x14

    const-string v1, "efb5d8d22b7fe18496f9df893c873ae6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/d/j;->m:I

    const/16 p1, 0x9

    .line 73
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->m:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setDividerColor(I)V

    .line 75
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->m:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setDividerColor(I)V

    .line 76
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->m:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setDividerColor(I)V

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 7

    const/16 v0, 0x11

    const-string v1, "efb5d8d22b7fe18496f9df893c873ae6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/o/l/d/j;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 51
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 53
    iget-object v2, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    new-instance v3, Le/h/e/l/o/l/a/a;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    invoke-direct {v3, v0, v1}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    .line 56
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 57
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 58
    :cond_2
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 59
    iget-object v2, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    new-instance v3, Le/h/e/l/o/l/a/a;

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-direct {v3, v0, v1}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    .line 62
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 63
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 65
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 66
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 4

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;)V
    .locals 4

    const/16 v0, 0x15

    const-string v1, "efb5d8d22b7fe18496f9df893c873ae6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/l/d/j;->n:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    const/16 p1, 0xa

    .line 78
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, p0, Le/h/e/l/o/l/d/j;->n:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setDividerType(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;)V

    .line 80
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, p0, Le/h/e/l/o/l/d/j;->n:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setDividerType(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;)V

    .line 81
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v0, p0, Le/h/e/l/o/l/d/j;->n:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setDividerType(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 83
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    .line 84
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 34
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 35
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/l/d/j;->e:Ljava/util/List;

    .line 2
    iput-object p2, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    .line 3
    iput-object p3, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    .line 4
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 5
    :goto_0
    iget-object v2, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    if-nez v2, :cond_2

    const/16 p1, 0xc

    .line 6
    :cond_2
    iget-object v2, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    new-instance v5, Le/h/e/l/o/l/a/a;

    iget-object v6, p0, Le/h/e/l/o/l/d/j;->e:Ljava/util/List;

    invoke-direct {v5, v6, p1}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 9
    iget-object v2, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    new-instance v5, Le/h/e/l/o/l/a/a;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-direct {v5, p1, v0}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    .line 11
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v2, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 13
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    new-instance v5, Le/h/e/l/o/l/a/a;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 15
    invoke-direct {v5, p1, v0}, Le/h/e/l/o/l/a/a;-><init>(Ljava/util/List;I)V

    .line 16
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setAdapter(Le/h/e/l/o/l/a/b;)V

    .line 17
    :cond_4
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCurrentItem(I)V

    .line 18
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setIsOptions(Z)V

    .line 19
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setIsOptions(Z)V

    .line 20
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setIsOptions(Z)V

    .line 21
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    new-instance p1, Le/h/e/l/o/l/d/h;

    invoke-direct {p1, p0}, Le/h/e/l/o/l/d/h;-><init>(Le/h/e/l/o/l/d/j;)V

    iput-object p1, p0, Le/h/e/l/o/l/d/j;->i:Le/h/e/l/o/l/c/b;

    .line 28
    new-instance p1, Le/h/e/l/o/l/d/i;

    invoke-direct {p1, p0}, Le/h/e/l/o/l/d/i;-><init>(Le/h/e/l/o/l/d/j;)V

    iput-object p1, p0, Le/h/e/l/o/l/d/j;->j:Le/h/e/l/o/l/c/b;

    if-eqz p2, :cond_7

    .line 29
    iget-boolean p1, p0, Le/h/e/l/o/l/d/j;->h:Z

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object p2, p0, Le/h/e/l/o/l/d/j;->i:Le/h/e/l/o/l/c/b;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setOnItemSelectedListener(Le/h/e/l/o/l/c/b;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 31
    iget-boolean p1, p0, Le/h/e/l/o/l/d/j;->h:Z

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object p2, p0, Le/h/e/l/o/l/d/j;->j:Le/h/e/l/o/l/c/b;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setOnItemSelectedListener(Le/h/e/l/o/l/c/b;)V

    :cond_8
    return-void
.end method

.method public a(ZZZ)V
    .locals 5

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCyclic(Z)V

    .line 40
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCyclic(Z)V

    .line 41
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public a()[I
    .locals 7

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [I

    .line 43
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    .line 44
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Le/h/e/l/o/l/d/j;->f:Ljava/util/List;

    aget v5, v0, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v2

    .line 47
    :goto_1
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 48
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Le/h/e/l/o/l/d/j;->g:Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-le v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v3

    :goto_2
    aput v3, v0, v4

    goto :goto_3

    .line 49
    :cond_4
    iget-object v1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public b(I)V
    .locals 5

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLabelTextSize(F)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLabelTextSize(F)V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setLabelTextSize(F)V

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-le p1, v4, :cond_1

    .line 1
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->a:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_book_room_min_count:I

    invoke-static {v1, p1}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 5

    const/16 v0, 0x16

    const-string v1, "efb5d8d22b7fe18496f9df893c873ae6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/d/j;->l:I

    const/16 p1, 0x8

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->l:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->l:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextColorCenter(I)V

    .line 5
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->l:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextColorCenter(I)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 5

    const/16 v0, 0x17

    const-string v1, "efb5d8d22b7fe18496f9df893c873ae6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/d/j;->k:I

    const/4 p1, 0x7

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->k:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextColorOut(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->k:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextColorOut(I)V

    .line 5
    iget-object p1, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget v0, p0, Le/h/e/l/o/l/d/j;->k:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextColorOut(I)V

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 5

    const-string v0, "efb5d8d22b7fe18496f9df893c873ae6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->b:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->c:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/l/d/j;->d:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->setTextSize(F)V

    return-void
.end method
