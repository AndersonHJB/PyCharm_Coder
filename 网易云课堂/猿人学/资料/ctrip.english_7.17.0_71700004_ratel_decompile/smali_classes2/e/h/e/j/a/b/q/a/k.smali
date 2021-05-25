.class public Le/h/e/j/a/b/q/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/q/a/h;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;Le/h/e/j/a/b/q/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/k;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/k;->a:Le/h/e/j/a/b/q/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "290b3e65b6e9c036654439132049b6b8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/q/a/k;->b:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    move-result-object p1

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Le/h/e/j/a/b/q/a/j;

    invoke-direct {p1, p0, p3}, Le/h/e/j/a/b/q/a/j;-><init>(Le/h/e/j/a/b/q/a/k;I)V

    invoke-static {p1}, Lh/a/r;->a(Ljava/util/concurrent/Callable;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    return-void
.end method
