.class public Le/h/e/B/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "fcaed47c05fd829092a341bc544d3a6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->b(Lcom/ctrip/ibu/train/module/TrainBookActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
