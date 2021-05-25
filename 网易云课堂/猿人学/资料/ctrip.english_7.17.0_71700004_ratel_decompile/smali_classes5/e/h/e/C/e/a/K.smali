.class public Le/h/e/C/e/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/e/a/M;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/K;->a:Le/h/e/C/e/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4994a2d00f39f204dcdb41737aafc0e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/K;->a:Le/h/e/C/e/a/M;

    const/16 v2, 0xde

    .line 2
    iput v2, v0, Le/h/e/C/e/a/M;->j:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Le/h/e/C/e/a/M;->a(Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;Z)V

    .line 4
    iget-object v0, p0, Le/h/e/C/e/a/K;->a:Le/h/e/C/e/a/M;

    .line 5
    invoke-virtual {v0}, Le/h/e/C/e/a/M;->d()V

    return-void
.end method
