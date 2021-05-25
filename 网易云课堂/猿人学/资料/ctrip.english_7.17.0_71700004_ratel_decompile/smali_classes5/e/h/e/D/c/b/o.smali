.class public final Le/h/e/D/c/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/c/b/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;)V
    .locals 0

    iput-object p1, p0, Le/h/e/D/c/b/o;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V
    .locals 4

    const-string v0, "fbf8df32c1a53308db67205d9971d205"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/b/o;->a:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1;->this$0:Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;

    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity$refreshVerticalListView$1$2$1;-><init>(Le/h/e/D/c/b/o;Lcom/ctrip/ibu/tripsearch/module/map/entity/NearbyPointType;)V

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;->a(Lcom/ctrip/ibu/tripsearch/module/map/HomeMapActivity;Li/f/a/l;)V

    return-void
.end method
