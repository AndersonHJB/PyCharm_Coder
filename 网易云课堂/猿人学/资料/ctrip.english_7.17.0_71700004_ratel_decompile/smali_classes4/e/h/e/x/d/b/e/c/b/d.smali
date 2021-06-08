.class public final Le/h/e/x/d/b/e/c/b/d;
.super Le/h/e/x/d/b/e/c/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/x/d/b/e/c/b/a;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Le/h/e/x/d/b/e/e/e/a;

    new-instance v0, Le/h/e/x/d/b/e/c/b/c;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/e/c/b/c;-><init>(Le/h/e/x/d/b/e/c/b/d;)V

    invoke-virtual {p1, v0}, Le/h/e/x/d/b/e/e/e/a;->setCommonHandler(Le/h/e/x/d/b/e/e/e/a$a;)V

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/c/b/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/x/d/b/e/c/b/d;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/x/a/d/a;)V
    .locals 4

    const-string v0, "550d4aba8a521b08249ad6071c6915d5"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-super {p0, p1}, Le/h/e/x/d/b/e/c/b/a;->a(Le/h/e/x/a/d/a;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v0, Le/h/e/x/d/b/e/e/e/a;

    check-cast p1, Le/h/e/x/d/b/b/s;

    invoke-virtual {v0, p1}, Le/h/e/x/d/b/e/e/e/a;->a(Le/h/e/x/d/b/b/s;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.schedule.upcoming.v2.view.widget.home.HomeCommonScheduleCardView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "data"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "550d4aba8a521b08249ad6071c6915d5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "card.type"

    .line 5
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "index"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "home.trip.card"

    .line 7
    invoke-static {p2, p1}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
