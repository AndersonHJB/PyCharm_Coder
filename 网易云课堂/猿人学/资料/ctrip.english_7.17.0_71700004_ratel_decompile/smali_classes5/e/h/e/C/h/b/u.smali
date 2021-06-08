.class public Le/h/e/C/h/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$OnScrollStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;I)V
    .locals 5

    const-string v0, "4447206d7120f227ae131aa7e28104e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->m(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->getCurrentX()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-gez p2, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I

    .line 4
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result p1

    if-gtz p1, :cond_4

    .line 5
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v0

    iget-object v2, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->n(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;F)I

    move-result p1

    iget-object v0, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->p(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->c(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;I)I

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->e(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v4, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;IF)V

    .line 9
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->i(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->f(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {p1, v1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->a(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;IF)V

    .line 10
    iget-object p1, p0, Le/h/e/C/h/b/u;->a:Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->h(Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;)Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method
