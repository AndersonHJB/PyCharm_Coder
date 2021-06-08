.class public final Le/h/e/h/e/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public final synthetic b:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

.field public final synthetic c:Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;I)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/e/d/d;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p2, p0, Le/h/e/h/e/e/d/d;->b:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    iput-object p3, p0, Le/h/e/h/e/e/d/d;->c:Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1d9d241e568d05d3e68624070d318cff"

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
    iget-object p1, p0, Le/h/e/h/e/e/d/d;->b:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    iget-object v0, p0, Le/h/e/h/e/e/d/d;->c:Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/UpaPhotoInfoGroup;->getPhotoInfos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->a(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/e/d/d;->b:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->c(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    move-result-object p1

    invoke-static {p1}, LTb;->a(Landroid/view/ViewGroup;)Li/j/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v1, p0, Le/h/e/h/e/e/d/d;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/e/d/d;->b:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;->a(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView;)Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$a;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
