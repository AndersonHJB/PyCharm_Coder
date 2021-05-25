.class public final Le/h/e/l/g/r/c/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/g/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/g/f;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/r/c/g/e;->a:Le/h/e/l/g/r/c/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "817dc94143811e9676118b67ada8a609"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/c/g/e;->a:Le/h/e/l/g/r/c/g/f;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/g/f;->c()Le/h/e/l/g/r/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/l/g/r/c/g/e;->a:Le/h/e/l/g/r/c/g/f;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/f;->f()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/r/c/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 2
    :cond_1
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "room_list_show_image_plain_room"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 3
    new-instance v0, Lq;

    const/16 v1, 0x59

    invoke-direct {v0, v1, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void
.end method
