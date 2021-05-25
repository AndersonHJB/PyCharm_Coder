.class public Le/h/e/l/o/k/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;",
        "Le/h/e/l/o/k/a/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/o/k/a/l;


# direct methods
.method public constructor <init>(Le/h/e/l/o/k/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/k/a/i;->a:Le/h/e/l/o/k/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "6e94b8d13bc66ee193fdfc4a9987bca5"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/k/a/l$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/o/k/a/l$a;

    sget v1, Le/h/e/l/x;->hotel_item_photo_selector_gridview_b:I

    iget-object v2, p0, Le/h/e/l/o/k/a/i;->a:Le/h/e/l/o/k/a/l;

    .line 3
    iget v2, v2, Le/h/e/l/o/k/a/l;->r:I

    .line 4
    invoke-direct {v0, p1, v1, v2}, Le/h/e/l/o/k/a/l$a;-><init>(Landroid/view/ViewGroup;II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    .line 5
    check-cast p1, Le/h/e/l/o/k/a/l$a;

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;

    const-string v0, "6e94b8d13bc66ee193fdfc4a9987bca5"

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p3, p0, Le/h/e/l/o/k/a/i;->a:Le/h/e/l/o/k/a/l;

    .line 8
    iget-object v0, p3, Le/h/e/l/o/k/a/l;->s:Ljava/util/List;

    .line 9
    iget-object p3, p3, Le/h/e/l/o/k/a/l;->t:Le/h/e/l/o/k/a/j;

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Le/h/e/l/o/k/a/l$a;->a(Lcom/ctrip/ibu/hotel/widget/imagepicker/support/PhotoModel;Ljava/util/List;Le/h/e/l/o/k/a/j;)V

    :cond_1
    :goto_0
    return-void
.end method
