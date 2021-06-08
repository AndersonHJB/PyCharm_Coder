.class public final Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$points2cashInfoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/a/i/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$points2cashInfoView$2;->this$0:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/a/i/a/r;
    .locals 5

    const-string v0, "70d353b9f95b0606498dc901dffd04e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/a/r;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/a/i/a/r;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$points2cashInfoView$2;->this$0:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "context!!"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/e/l/g/a/i/a/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountFragment$points2cashInfoView$2;->invoke()Le/h/e/l/g/a/i/a/r;

    move-result-object v0

    return-object v0
.end method
