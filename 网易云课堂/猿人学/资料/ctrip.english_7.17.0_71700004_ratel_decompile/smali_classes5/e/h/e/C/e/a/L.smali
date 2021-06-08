.class public Le/h/e/C/e/a/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/M;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/L;->a:Le/h/e/C/e/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4aa4b63e7f25621c578945853ec69a8f"

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
    iget-object v0, p0, Le/h/e/C/e/a/L;->a:Le/h/e/C/e/a/M;

    .line 2
    iput-object p1, v0, Le/h/e/C/e/a/M;->n:Ljava/util/LinkedList;

    .line 3
    iget-object p1, v0, Le/h/e/C/e/a/M;->c:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
