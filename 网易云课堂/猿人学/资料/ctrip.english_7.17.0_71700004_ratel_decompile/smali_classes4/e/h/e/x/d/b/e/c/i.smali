.class public final Le/h/e/x/d/b/e/c/i;
.super Le/h/e/x/a/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/x/a/f/a/a<",
        "Le/h/e/x/d/b/b/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/x/a/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "17cce6ab607bb78f0a7e92d59b737157"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 19
    :cond_0
    sget v0, Le/h/e/x/e;->schedule_layout_upcoming_time_line:I

    return v0
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    check-cast p2, Le/h/e/x/d/b/b/o;

    const-string v0, "17cce6ab607bb78f0a7e92d59b737157"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v5, "viewHolder.itemView"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Le/h/e/x/d;->timeline_date:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v6, "viewHolder.itemView.timeline_date"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object v7

    sget v8, Le/h/e/x/f;->schedule_list_date:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "viewHolder.context.getSt\u2026tring.schedule_list_date)"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v8, v4

    array-length p3, v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, p3, v7, v9, v2}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/h/e/x/d;->timeline_date:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "33b62fe7f36e792514d066981bf50e65"

    const/4 v2, 0x4

    .line 5
    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p3, v2, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object p3, p2, Le/h/e/x/d/b/b/o;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_7

    .line 7
    iget-object p3, p2, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {p3}, Le/h/e/x/a/d/a;->q()J

    move-result-wide v5

    .line 8
    sget-object p3, Le/h/e/x/a/b/a/b;->c:Le/h/e/x/a/b/a/a;

    invoke-virtual {p3}, Le/h/e/x/a/b/a/a;->a()Le/h/e/x/a/b/a/b;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/x/a/b/a/b;->a()J

    move-result-wide v7

    .line 9
    iget-object p3, p2, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {p3}, Le/h/e/x/a/d/a;->c()J

    move-result-wide v9

    const p3, 0x1b77400

    cmp-long v2, v7, v9

    if-lez v2, :cond_4

    .line 10
    iget-object v2, p2, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->p()I

    move-result v2

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p2, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->r()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    .line 12
    iget-object v2, p2, Le/h/e/x/d/b/b/o;->a:Le/h/e/x/a/d/a;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->f()I

    move-result v2

    :goto_2
    int-to-long v5, v2

    add-long/2addr v7, v5

    int-to-long v5, p3

    sub-long v5, v7, v5

    :cond_5
    const/16 p3, 0x7080

    const-string v2, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v7, 0xc

    .line 13
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v1, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-interface {v2, v7, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Le/h/e/q/d/b/c;

    invoke-direct {v0, v5, v6}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v0, p3}, Le/h/e/q/d/b/c;->b(I)Le/h/e/q/d/b/c;

    move-result-object p3

    invoke-virtual {p3, v4, v4}, Le/h/e/q/d/b/c;->a(ZZ)Le/h/e/q/d/b/c;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p3

    .line 15
    :goto_3
    iput-object p3, p2, Le/h/e/x/d/b/b/o;->b:Ljava/lang/String;

    .line 16
    :cond_7
    iget-object p2, p2, Le/h/e/x/d/b/b/o;->b:Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_8
    const-string p1, "timeline"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "viewHolder"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
