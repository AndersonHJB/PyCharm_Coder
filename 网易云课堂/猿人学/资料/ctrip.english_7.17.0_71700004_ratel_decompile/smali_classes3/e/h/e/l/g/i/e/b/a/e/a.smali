.class public final Le/h/e/l/g/i/e/b/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/F;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/a;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "e2a01f0a8386eb592544eee804d93910"

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

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/e/a;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "repository_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;->values()[Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    sget-object v0, Le/h/e/l/g/i/e/b/a/e;->a:Le/h/e/l/g/i/e/b/a/d;

    iget-object v1, p0, Le/h/e/l/g/i/e/b/a/e/a;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/e/b/a/d;->a(Landroid/content/Context;)Le/h/e/l/g/i/e/b/a/e;

    move-result-object v0

    .line 4
    check-cast v0, Le/h/e/l/g/i/e/b/a/b;

    invoke-virtual {v0, p1}, Le/h/e/l/g/i/e/b/a/b;->a(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;)Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;

    move-result-object p1

    .line 5
    new-instance v0, Le/h/e/l/g/i/e/b/a/e/i;

    invoke-direct {v0, p1}, Le/h/e/l/g/i/e/b/a/e/i;-><init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository;)V

    return-object v0

    :cond_1
    const-string p1, "modelClass"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
