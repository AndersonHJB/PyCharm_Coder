.class public final Le/h/e/h/e/e/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$c;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/e/d/c;->a:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$c;

    iput p2, p0, Le/h/e/h/e/e/d/c;->b:I

    iput-object p3, p0, Le/h/e/h/e/e/d/c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d81fa2062ac07aea2a3b43b981cdcd03"

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
    iget-object p1, p0, Le/h/e/h/e/e/d/c;->a:Lcom/ctrip/ibu/flight/module/comfort/widget/FlightComfortUPAView$c;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Le/h/e/h/e/e/d/c;->b:I

    iget-object v1, p0, Le/h/e/h/e/e/d/c;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    return-void
.end method
