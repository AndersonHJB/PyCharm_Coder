.class public Le/h/e/l/g/g/S;
.super Le/h/e/l/o/n/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->a(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/o/n/a/c$b<",
        "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/S;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-direct {p0}, Le/h/e/l/o/n/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v0, "17971a7f2c2773d861210e64a02a5aa0"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/S;->a:Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;

    invoke-static {p1, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelLocationActivity;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :goto_0
    return-void
.end method
