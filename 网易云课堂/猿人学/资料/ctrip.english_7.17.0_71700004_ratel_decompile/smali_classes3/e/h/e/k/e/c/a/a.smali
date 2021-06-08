.class public final Le/h/e/k/e/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/util/List<",
        "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/k/e/c/a/a;->a:Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "708d8f3151c0906b12b5623ebad8f4a7"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/k/e/c/a/a;->a:Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->b(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/k/e/c/a/a;->a:Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-static {p1}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/k/e/c/a/a;->a:Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;->a(Lcom/ctrip/ibu/home/main/module/helpcenter/CountryRegionTelListActivity;)V

    :goto_1
    return-void
.end method
