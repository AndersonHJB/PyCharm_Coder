.class public final Le/h/e/k/d/b/b/g/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/k/d/b/b/g/c/c;->e:Landroid/view/View;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$onExposeAction$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$onExposeAction$1;

    iput-object p1, p0, Le/h/e/k/d/b/b/g/c/c;->d:Li/f/a/a;

    .line 3
    sget p1, Le/h/e/s/d;->contentText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Le/h/e/s/l/a/e;->a(Landroid/widget/TextView;II)V

    .line 4
    sget p1, Le/h/e/s/d;->daysText:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "daysText"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/s/g;->key_home_xsell_count_down_days:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Le/h/e/k/d/b/b/g/c/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/g/c/c;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Le/h/e/k/d/b/b/g/c/c;->b()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/g/c/c;J)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/b/b/g/c/c;->a(J)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "7a399a2575967362bfae3d426b04eb6a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/g/c/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "7a399a2575967362bfae3d426b04eb6a"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/g/c/c;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/g/c/c;->f:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/g/c/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/k/d/b/b/g/c/c;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/g/c/c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(J)V
    .locals 12

    const/4 v0, 0x5

    const-string v1, "7a399a2575967362bfae3d426b04eb6a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const v0, 0x15180

    int-to-long v0, v0

    .line 3
    div-long v5, p1, v0

    .line 4
    rem-long/2addr p1, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    .line 5
    div-long v7, p1, v0

    .line 6
    rem-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 7
    div-long v9, p1, v0

    .line 8
    rem-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, Le/h/e/k/d/b/b/g/c/c;->a:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_2

    .line 10
    sget v0, Le/h/e/s/d;->daysText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "daysText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/s/g;->key_home_xsell_count_down_days:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v4

    invoke-static {v1, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-wide v5, p0, Le/h/e/k/d/b/b/g/c/c;->a:J

    .line 12
    :cond_2
    iget-wide v0, p0, Le/h/e/k/d/b/b/g/c/c;->b:J

    const-string v2, "java.lang.String.format(this, *args)"

    const-string v5, "%02d"

    cmp-long v6, v7, v0

    if-eqz v6, :cond_3

    .line 13
    sget v0, Le/h/e/s/d;->hoursText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "hoursText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iput-wide v7, p0, Le/h/e/k/d/b/b/g/c/c;->b:J

    .line 15
    :cond_3
    iget-wide v0, p0, Le/h/e/k/d/b/b/g/c/c;->c:J

    cmp-long v6, v9, v0

    if-eqz v6, :cond_4

    .line 16
    sget v0, Le/h/e/s/d;->minutesText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "minutesText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iput-wide v9, p0, Le/h/e/k/d/b/b/g/c/c;->c:J

    .line 18
    :cond_4
    sget v0, Le/h/e/s/d;->secondsText:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "secondsText"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "7a399a2575967362bfae3d426b04eb6a"

    const/4 v1, 0x6

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
    sget-object v0, Le/h/e/k/d/b/b/b/a/a;->a:Le/h/e/k/d/b/b/b/a/a;

    sget-object v1, Le/h/e/k/d/a/b/f/b/a/b;->b:Le/h/e/k/d/a/b/f/b/a/a;

    invoke-virtual {v1}, Le/h/e/k/d/a/b/f/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/b/a/a;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/k/d/b/b/b/a/a;->a:Le/h/e/k/d/b/b/b/a/a;

    const-string v1, "c57d1240c3202694eaa553da9fb56378"

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Li/q;->a:Li/q;

    const-string v2, "REMOVE_MODULE"

    invoke-virtual {v0, v2, v1}, Le/h/e/k/d/b/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
