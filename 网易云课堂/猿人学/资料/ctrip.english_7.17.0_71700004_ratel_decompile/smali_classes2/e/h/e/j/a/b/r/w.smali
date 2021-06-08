.class public Le/h/e/j/a/b/r/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/location/LocationCurrentSelectionHeader$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "7f8e5e275319a98ad997f014bb82a0ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/r/C;

    iget-object v2, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->i(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/j/a/b/r/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/r/C;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object p1

    iput v1, p1, Le/h/e/j/a/b/r/C;->d:I

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->k(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->j(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/r/C;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v0

    iput v1, v0, Le/h/e/j/a/b/r/C;->d:I

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v0

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object p1

    iget-object p1, p1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Le/h/e/j/a/b/r/C;->c:Z

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/r/w;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Le/h/e/j/a/b/r/C;)V

    :goto_1
    return-void
.end method
