.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$rightViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/r/c/g/f;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/l/g/r/c/g/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/g/r/c/g/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$rightViewHolder$2;->this$0:Le/h/e/l/g/r/c/g/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/l/g/r/c/g/a/b;
    .locals 3

    const-string v0, "d4fd978269ddfb86e158f9aa0af17d5b"

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

    check-cast v0, Le/h/e/l/g/r/c/g/a/b;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/r/c/g/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$rightViewHolder$2;->this$0:Le/h/e/l/g/r/c/g/f;

    sget v2, Le/h/e/l/v;->room_right:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "room_right"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/h/e/l/g/r/c/g/a/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$rightViewHolder$2;->invoke()Le/h/e/l/g/r/c/g/a/b;

    move-result-object v0

    return-object v0
.end method
