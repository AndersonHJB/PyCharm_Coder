.class public Le/h/e/j/a/b/r/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->Ya()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "83538b2493f880f0d8191317092b4a5c"

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
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 3
    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->parentlist:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    new-instance v3, Le/h/e/j/a/b/r/n;

    invoke-direct {v3, p0}, Le/h/e/j/a/b/r/n;-><init>(Le/h/e/j/a/b/r/t;)V

    .line 5
    iget-object v3, v3, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 6
    invoke-static {p1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 12
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    new-instance v0, Le/h/e/j/a/b/r/C;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;

    .line 13
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 17
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    new-instance v0, Le/h/e/j/a/b/r/C;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v3}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/r/C;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;)Le/h/e/j/a/b/r/C;

    .line 20
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->g(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Le/h/e/j/a/b/r/C;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Le/h/e/j/a/b/r/C;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 23
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 25
    iget-object p1, p0, Le/h/e/j/a/b/r/t;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;->h(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectFragment;)V

    :goto_0
    return-void
.end method
