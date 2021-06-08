.class public Le/h/e/l/o/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;Landroid/view/ViewTreeObserver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    iput-object p2, p0, Le/h/e/l/o/B;->a:Landroid/view/ViewTreeObserver;

    iput p3, p0, Le/h/e/l/o/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    const-string v0, "498c7a41e422277467db5d758c739240"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/l/o/B;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v4, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v6}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 5
    iget-object v6, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v6, v5}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Le/h/e/l/g/r/d/c;

    invoke-direct {v7}, Le/h/e/l/g/r/d/c;-><init>()V

    add-int v8, v4, v5

    .line 7
    iget-object v9, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v9, v8}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v8

    .line 8
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    .line 10
    iput v8, v7, Le/h/e/l/g/r/d/c;->a:I

    .line 11
    iput v3, v7, Le/h/e/l/g/r/d/c;->c:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    if-ne v10, v1, :cond_2

    .line 13
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    .line 14
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    .line 15
    iput v10, v7, Le/h/e/l/g/r/d/c;->a:I

    .line 16
    iput v1, v7, Le/h/e/l/g/r/d/c;->c:I

    .line 17
    iput v8, v7, Le/h/e/l/g/r/d/c;->b:I

    .line 18
    :cond_2
    :goto_1
    iget v8, v7, Le/h/e/l/g/r/d/c;->a:I

    iget v9, p0, Le/h/e/l/o/B;->b:I

    if-gt v8, v9, :cond_3

    if-ne v8, v9, :cond_4

    iget v8, v7, Le/h/e/l/g/r/d/c;->c:I

    if-ne v8, v1, :cond_4

    :cond_3
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_4
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/l/g/r/d/c;

    .line 25
    iget v5, v3, Le/h/e/l/g/r/d/c;->a:I

    iget v6, p0, Le/h/e/l/o/B;->b:I

    if-gt v5, v6, :cond_8

    if-ne v5, v6, :cond_7

    iget v5, v3, Le/h/e/l/g/r/d/c;->c:I

    if-ne v5, v1, :cond_7

    .line 26
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 27
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    iget-object v5, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-static {v5}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->c(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_9
    :goto_3
    iget-object v0, p0, Le/h/e/l/o/B;->c:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->b(Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
