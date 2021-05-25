.class public Le/h/e/j/d/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/d/n/c;->onResponse(Lctrip/android/http/CtripHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/d/n/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "62b597df67a1fd844278ab48a52a31b4"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    iget-object p2, p2, Le/h/e/j/d/n/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    iget-object p2, p2, Le/h/e/j/d/n/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    iget-object v3, p2, Le/h/e/j/d/n/c;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;

    iget-object v0, v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->content:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->byteCount:J

    .line 5
    iput p1, v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;->offset:I

    .line 6
    iget-object v0, p2, Le/h/e/j/d/n/c;->h:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    iget-object v1, p2, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iget-object v2, p2, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget-object v4, p2, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iget v5, p2, Le/h/e/j/d/n/c;->d:I

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$1100(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    iget-object p1, p1, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 8
    new-instance v2, Ljava/lang/Exception;

    const-string p2, "Retry times over!"

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    iget-object v3, p2, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iget-object v4, p2, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget v5, p2, Le/h/e/j/d/n/c;->d:I

    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "62b597df67a1fd844278ab48a52a31b4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/n/b;->a:Le/h/e/j/d/n/c;

    iget-object v1, v0, Le/h/e/j/d/n/c;->a:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v0, Le/h/e/j/d/n/c;->b:Ljava/util/ArrayList;

    iget-object v6, v0, Le/h/e/j/d/n/c;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget v7, v0, Le/h/e/j/d/n/c;->d:I

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method
