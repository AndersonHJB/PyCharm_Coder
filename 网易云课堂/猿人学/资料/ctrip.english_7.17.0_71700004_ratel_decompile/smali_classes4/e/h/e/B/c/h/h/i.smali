.class public Le/h/e/B/c/h/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    iput-object p2, p0, Le/h/e/B/c/h/h/i;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "ec3681e6f0cb1382d6016af10bdfdc68"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->b:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x6cd8b256

    const/4 v5, 0x2

    if-eq v2, v4, :cond_5

    const v4, -0x52a62ebe

    if-eq v2, v4, :cond_4

    const v4, 0x25c065c1

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "DepartureTime"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "TrainType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v2, "TYPE_CLEAR_ALL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :cond_6
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v5, :cond_7

    goto :goto_1

    .line 4
    :cond_7
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/h/a/e;

    invoke-virtual {p1}, Le/h/e/B/c/h/a/e;->b()V

    return-void

    .line 6
    :cond_8
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    const-string v0, "00:00-24:00"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->setName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    const-string v0, "0-1440"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;->setFilterValue(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_9
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    iget-object v0, p0, Le/h/e/B/c/h/h/i;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;->getFilterDataVMList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;Ljava/lang/String;Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVM;)V

    .line 9
    :cond_a
    :goto_1
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 10
    iget-object p1, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR$b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/h/h/i;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewKR;)Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;

    move-result-object v0

    check-cast p1, Le/h/e/B/c/h/a/e;

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/a/e;->a(Lcom/ctrip/ibu/train/module/list/model/kr/TrainKrFilterVMWrapper;)V

    :cond_b
    :goto_2
    return-void
.end method
