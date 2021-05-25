.class public Le/h/c/f/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/s;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;",
            ">;",
            "Le/h/c/f/c/k;",
            "Le/h/c/f/c/s;",
            "I)V"
        }
    .end annotation

    const-string v0, "173b80415a2572b7da1f96652289b7b8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/c/f/c/o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le/h/c/f/c/o;-><init>(Le/h/c/f/c/q;Ljava/util/ArrayList;ILe/h/c/f/c/s;Le/h/c/f/c/k;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/UiHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/Exception;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;",
            ">;",
            "Le/h/c/f/c/k;",
            "I)V"
        }
    .end annotation

    const-string v0, "173b80415a2572b7da1f96652289b7b8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/c/f/c/p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/h/c/f/c/p;-><init>(Le/h/c/f/c/q;Ljava/util/ArrayList;ILokhttp3/Response;Ljava/lang/Exception;Le/h/c/f/c/k;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/UiHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
