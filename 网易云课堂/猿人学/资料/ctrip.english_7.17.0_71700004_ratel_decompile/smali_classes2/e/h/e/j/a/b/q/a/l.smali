.class public Le/h/e/j/a/b/q/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->a(Le/h/e/j/a/b/q/a/A;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/l;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStickyHeaderChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V
    .locals 4

    const-string v0, "4236a399a2636c5362b7fe72d8501c3e"

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
    iget-object p1, p0, Le/h/e/j/a/b/q/a/l;->a:Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;

    move-result-object p1

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/widget/IbuSlideBar2;->setSelectedIndex(I)V

    return-void
.end method
