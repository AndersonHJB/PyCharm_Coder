.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/lang/Exception;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "I)V"
        }
    .end annotation

    const-string v0, "30d9748cc42430d5efb56d415d60eccb"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/j/d/n/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/h/e/j/d/n/g;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;Ljava/util/ArrayList;ILokhttp3/Response;Ljava/lang/Exception;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;",
            ">;",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "30d9748cc42430d5efb56d415d60eccb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/d/n/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Le/h/e/j/d/n/f;-><init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;)V

    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
