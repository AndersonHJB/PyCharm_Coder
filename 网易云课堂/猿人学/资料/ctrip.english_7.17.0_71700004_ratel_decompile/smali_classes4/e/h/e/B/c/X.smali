.class public Le/h/e/B/c/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/c/b;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/X;->a:Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    const-string v0, "327e0b47e71ba4bf3de79c03e9d056b7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/X;->a:Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->a(Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;)Le/h/e/B/c/g/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/X;->a:Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;->a(Lcom/ctrip/ibu/train/module/TrainHKLineChooseTicketActivity;)Le/h/e/B/c/g/a;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/g/a/d;

    invoke-virtual {p1}, Le/h/e/B/c/g/a/d;->H()V

    :cond_1
    return-void
.end method
