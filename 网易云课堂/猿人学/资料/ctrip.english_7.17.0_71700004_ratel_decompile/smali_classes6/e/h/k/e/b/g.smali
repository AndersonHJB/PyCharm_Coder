.class public Le/h/k/e/b/g;
.super Le/h/k/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/k/e/b/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/k/b/b<",
        "Ljava/util/List<",
        "Le/h/k/e/a/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/k/e/b/h;


# direct methods
.method public constructor <init>(Le/h/k/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    invoke-direct {p0}, Le/h/k/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "498a568bff4f83f38304349e57e08b8a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object v0, p3, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p3, p3, Le/h/k/e/b/h;->a:Z

    if-eqz p3, :cond_2

    .line 6
    check-cast v0, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->b()V

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->o()Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    iget-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p1, p1, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 9
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    :try_start_0
    iget-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p1, p1, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 13
    iget-object p1, p1, Le/h/k/e/b/k;->f:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p1, p1, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    invoke-static {p1, p2}, Le/h/k/e/b/k;->a(Le/h/k/e/b/k;Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p1, p1, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 17
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    iget-object p2, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p2, p2, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 19
    iget-object p2, p2, Le/h/k/e/b/k;->f:Ljava/util/List;

    .line 20
    invoke-virtual {p1, p2}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :cond_4
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq p1, p2, :cond_5

    .line 22
    iget-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p1, p1, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 23
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->Za()V

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Le/h/k/e/b/g;->a:Le/h/k/e/b/h;

    iget-object p1, p1, Le/h/k/e/b/h;->b:Le/h/k/e/b/k;

    .line 26
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->h()V

    :catch_0
    :goto_0
    return-void
.end method
