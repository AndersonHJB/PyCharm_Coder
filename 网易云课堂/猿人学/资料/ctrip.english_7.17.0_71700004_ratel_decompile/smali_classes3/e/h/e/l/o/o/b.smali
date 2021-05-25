.class public Le/h/e/l/o/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/l/o/o/h;


# direct methods
.method public constructor <init>(Le/h/e/l/o/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "959872f156e4db72ad0eecba0becb94c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    iget v2, v0, Le/h/e/l/o/o/h;->j:I

    if-ltz v2, :cond_4

    iget-object v2, v0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0}, Le/h/e/l/o/o/h;->c(Le/h/e/l/o/o/h;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    invoke-static {v0}, Le/h/e/l/o/o/h;->c(Le/h/e/l/o/o/h;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    iget-object v4, v3, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    iget v5, v3, Le/h/e/l/o/o/h;->j:I

    iget-object v0, v3, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    .line 4
    invoke-virtual {v0, v5}, Le/h/e/l/o/o/j;->getGroupId(I)J

    move-result-wide v6

    .line 5
    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    iget-object v1, v0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    iget v0, v0, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v1, v0}, Le/h/e/l/o/o/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    iget v1, v0, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    iget v1, v0, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/o/b;->a:Le/h/e/l/o/o/h;

    iget v1, v0, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :cond_4
    :goto_1
    return-void
.end method
