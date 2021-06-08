.class public Le/h/e/C/e/a/x;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "bcd9daac8400ee6d2e52896689d6af7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;I)I

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->b(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;I)I

    .line 5
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->d(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->Lf()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->e(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/a/e;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 9
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->c(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)I

    move-result p1

    add-int/2addr p1, v1

    iget-object p2, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->f(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/a/e;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/C/e/a/a/e;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/M;

    move-result-object p1

    invoke-virtual {p1, v3}, Le/h/e/C/e/a/M;->b(I)V

    .line 11
    iget-object p1, p0, Le/h/e/C/e/a/x;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->a(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Le/h/e/C/e/a/M;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/C/e/a/M;->a(Z)V

    :cond_3
    return-void
.end method
