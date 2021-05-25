.class public Le/h/e/B/c/h/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    iput-object p2, p0, Le/h/e/B/c/h/h/g;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "4f4fc4dac3e4124959fa7dc1ede28e6d"

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
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object p1

    iget-object p1, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    if-eqz p1, :cond_b

    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object p1

    iget-object p1, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "DepartureTime"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "ArrivateStation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "DepartureStation"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "AvailableTrains"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "TrainType"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v2, "TYPE_CLEAR_ALL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    :cond_3
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_7

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/h/a/d;

    invoke-virtual {p1}, Le/h/e/B/c/h/a/d;->b()V

    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    iget-object v0, p0, Le/h/e/B/c/h/h/g;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object v1

    iget-object v1, v1, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    iget-object v0, p0, Le/h/e/B/c/h/h/g;->a:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object v1

    iget-object v1, v1, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_7
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object p1

    iget-object p1, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    iput-boolean v3, p1, Le/h/e/B/c/e/c;->d:Z

    .line 9
    :cond_8
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object p1

    iget-object p1, p1, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/e/c;

    iput-boolean v3, p1, Le/h/e/B/c/e/c;->d:Z

    goto :goto_1

    .line 10
    :cond_9
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object p1

    iget-object p1, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    iput-boolean v3, p1, Le/h/e/B/c/e/c;->d:Z

    .line 11
    :cond_a
    :goto_1
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->b(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN$b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/h/h/g;->b:Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListFilterEditViewCN;)Le/h/e/B/c/e/e;

    move-result-object v0

    check-cast p1, Le/h/e/B/c/h/a/d;

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/a/d;->a(Le/h/e/B/c/e/e;)V

    :cond_b
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cd8b256 -> :sswitch_5
        -0x52a62ebe -> :sswitch_4
        -0x216b7c8c -> :sswitch_3
        0xdbf99c0 -> :sswitch_2
        0x11eb57f0 -> :sswitch_1
        0x25c065c1 -> :sswitch_0
    .end sparse-switch
.end method
