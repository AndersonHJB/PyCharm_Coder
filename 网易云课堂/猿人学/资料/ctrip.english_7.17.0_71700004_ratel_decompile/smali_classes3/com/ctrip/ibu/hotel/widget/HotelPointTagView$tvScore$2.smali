.class public final Lcom/ctrip/ibu/hotel/widget/HotelPointTagView$tvScore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView$tvScore$2;->this$0:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView$tvScore$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 3

    const-string v0, "ff829ad7c1e0d6710c5a01823f51d0d0"

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

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView$tvScore$2;->this$0:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView$tvScore$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->a(Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView$tvScore$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
