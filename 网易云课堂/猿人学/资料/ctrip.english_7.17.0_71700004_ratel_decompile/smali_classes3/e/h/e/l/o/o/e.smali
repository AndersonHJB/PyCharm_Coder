.class public Le/h/e/l/o/o/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/o/o/h;


# direct methods
.method public constructor <init>(Le/h/e/l/o/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "5439768d4db114076c982cb2aa2a339a"

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
    iget-object p1, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    iget-object p1, p1, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    iget-object v0, p1, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz v0, :cond_2

    .line 2
    iget p1, p1, Le/h/e/l/o/o/h;->j:I

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Le/h/e/l/o/o/j;->getGroupCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    iget-object v0, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    iget-object v2, v0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    iget v0, v0, Le/h/e/l/o/o/h;->j:I

    .line 4
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    iget-object v0, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    iget-object v1, v0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    iget v0, v0, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v1, v0}, Le/h/e/l/o/o/j;->getGroupId(I)J

    move-result-wide v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    .line 5
    const-class v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    const-string v2, "mContextMenuInfo"

    invoke-static {v0, v2, v1, p1}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/o/o/e;->a:Le/h/e/l/o/o/h;

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->showContextMenu()Z

    nop

    :cond_2
    :goto_0
    return-void
.end method
