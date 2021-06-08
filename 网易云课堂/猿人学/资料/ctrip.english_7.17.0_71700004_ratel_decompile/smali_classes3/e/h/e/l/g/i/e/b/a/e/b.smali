.class public final Le/h/e/l/g/i/e/b/a/e/b;
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
        "Lb/t/B<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/i/e/b/a/e/b;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lb/t/B;

    const-string v0, "3d8e189a88b43db2a2638cc661f15423"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/e/b/a/e/b;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->Xf()Le/h/e/l/g/i/e/b/a/e/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/t/D;->b(Lb/t/B;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/e/b/a/e/b;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->c(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)V

    :goto_0
    return-void
.end method
