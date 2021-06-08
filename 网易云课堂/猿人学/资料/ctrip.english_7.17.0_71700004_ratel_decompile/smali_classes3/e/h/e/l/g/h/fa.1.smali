.class public Le/h/e/l/g/h/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/fa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .locals 3

    const-string v0, "4e316a825bbc0246c12835e8dd114cf1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "bookout"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/h/e/l/g/h/fa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->c(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "percentage"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4e316a825bbc0246c12835e8dd114cf1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/fa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/h/fa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->i(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Le/h/e/l/g/h/a/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/fa;->a:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->e(Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/b/j/g;->d(Landroid/view/View;)Z

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_listpage_banner_close"

    .line 5
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/e;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/e;-><init>(Le/h/e/l/g/h/fa;)V

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_1
    return-void
.end method
