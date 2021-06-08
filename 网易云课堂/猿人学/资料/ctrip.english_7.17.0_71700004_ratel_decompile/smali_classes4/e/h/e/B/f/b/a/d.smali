.class public Le/h/e/B/f/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/B/f/b/a/d;->c:Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;ILe/h/e/B/f/b/a/a;)I
    .locals 10

    const-string v0, "5f36ce08dba7169621195af2ef762262"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    move v2, p2

    move v5, v2

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge p2, v6, :cond_8

    .line 2
    invoke-virtual {p3, v5}, Le/h/e/B/f/b/a/a;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v9, v1

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_1
    iget-object v7, p0, Le/h/e/B/f/b/a/d;->c:Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getViewAdapter()Le/h/e/B/f/b/a/a/a;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v7, p0, Le/h/e/B/f/b/a/d;->c:Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->getViewAdapter()Le/h/e/B/f/b/a/a/a;

    move-result-object v7

    invoke-interface {v7}, Le/h/e/B/f/b/a/a/a;->a()I

    move-result v7

    if-ltz v5, :cond_3

    if-lt v5, v7, :cond_4

    .line 7
    :cond_3
    iget-object v8, p0, Le/h/e/B/f/b/a/d;->c:Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;

    invoke-virtual {v8}, Lcom/ctrip/ibu/train/widget/datepicker/wheelview/WheelView;->b()Z

    move-result v8

    if-nez v8, :cond_4

    .line 8
    iget-object v7, p0, Le/h/e/B/f/b/a/d;->b:Ljava/util/List;

    invoke-virtual {p0, v6, v7}, Le/h/e/B/f/b/a/d;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Le/h/e/B/f/b/a/d;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_1
    if-gez v8, :cond_5

    add-int/2addr v8, v7

    goto :goto_1

    .line 9
    :cond_5
    rem-int/2addr v8, v7

    .line 10
    iget-object v7, p0, Le/h/e/B/f/b/a/d;->a:Ljava/util/List;

    invoke-virtual {p0, v6, v7}, Le/h/e/B/f/b/a/d;->a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Le/h/e/B/f/b/a/d;->a:Ljava/util/List;

    .line 11
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-nez p2, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "5f36ce08dba7169621195af2ef762262"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 16
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 17
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a()V
    .locals 3

    const-string v0, "5f36ce08dba7169621195af2ef762262"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/B/f/b/a/d;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_1
    iget-object v0, p0, Le/h/e/B/f/b/a/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
