.class public Le/h/e/l/g/r/c/g/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/g/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "1e491960526b7eb1a6d1c591cd2ee2ab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1, v3}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/l/g/r/c/g/l;Z)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->b(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/g/r/c/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {v0}, Le/h/e/l/g/r/c/g/l;->d(Le/h/e/l/g/r/c/g/l;)I

    move-result v0

    invoke-interface {p1, v0}, Le/h/e/l/g/r/c/b;->c(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->d(Le/h/e/l/g/r/c/g/l;)I

    move-result p1

    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->i(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/o/o/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->i(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/o/o/h;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p1

    .line 7
    iget-object v0, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {v0}, Le/h/e/l/g/r/c/g/l;->c(Le/h/e/l/g/r/c/g/l;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/t;->hotel_rooms_main_room_padding_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {v2}, Le/h/e/l/g/r/c/g/l;->i(Le/h/e/l/g/r/c/g/l;)Le/h/e/l/o/o/h;

    move-result-object v2

    sget v4, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListFragment;->b:I

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    invoke-virtual {v2, p1, v0}, Landroid/widget/ExpandableListView;->smoothScrollToPositionFromTop(II)V

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->h(Le/h/e/l/g/r/c/g/l;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "1e491960526b7eb1a6d1c591cd2ee2ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->e(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->e(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->f(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/r/c/g/k;->a:Le/h/e/l/g/r/c/g/l;

    invoke-static {p1}, Le/h/e/l/g/r/c/g/l;->f(Le/h/e/l/g/r/c/g/l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
