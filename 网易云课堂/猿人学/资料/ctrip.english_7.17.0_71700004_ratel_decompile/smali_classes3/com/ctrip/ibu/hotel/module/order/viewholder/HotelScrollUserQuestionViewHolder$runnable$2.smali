.class public final Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/k/l/N;-><init>(Landroid/view/View;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/k/l/N;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/l/N;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->this$0:Le/h/e/l/g/k/l/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 3

    const-string v0, "429b272b28f0441a971df1261b03c565"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/k/l/M;

    invoke-direct {v0, p0}, Le/h/e/l/g/k/l/M;-><init>(Lcom/ctrip/ibu/hotel/module/order/viewholder/HotelScrollUserQuestionViewHolder$runnable$2;)V

    return-object v0
.end method
