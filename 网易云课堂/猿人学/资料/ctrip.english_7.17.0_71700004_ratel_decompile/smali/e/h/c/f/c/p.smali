.class public Le/h/c/f/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/f/c/q;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Le/h/c/f/c/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Le/h/c/f/c/k;

.field public final synthetic f:Le/h/c/f/c/q;


# direct methods
.method public constructor <init>(Le/h/c/f/c/q;Ljava/util/ArrayList;ILokhttp3/Response;Ljava/lang/Exception;Le/h/c/f/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iput-object p2, p0, Le/h/c/f/c/p;->a:Ljava/util/ArrayList;

    iput p3, p0, Le/h/c/f/c/p;->b:I

    iput-object p4, p0, Le/h/c/f/c/p;->c:Lokhttp3/Response;

    iput-object p5, p0, Le/h/c/f/c/p;->d:Ljava/lang/Exception;

    iput-object p6, p0, Le/h/c/f/c/p;->e:Le/h/c/f/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "b7c63b488b6fd4a45aa0b09711de295e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v1, Le/h/c/f/c/s;

    invoke-direct {v1}, Le/h/c/f/c/s;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/c/f/c/p;->a:Ljava/util/ArrayList;

    iget v4, p0, Le/h/c/f/c/p;->b:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-object v2, v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    iput-object v2, v1, Le/h/c/f/c/s;->a:Ljava/lang/String;

    const-string v2, ""

    .line 3
    iput-object v2, v1, Le/h/c/f/c/s;->b:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Le/h/c/f/c/s;->c:Ljava/lang/String;

    .line 5
    iput-boolean v3, v1, Le/h/c/f/c/s;->d:Z

    .line 6
    iget-object v2, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v2, v2, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;

    move-result-object v2

    invoke-interface {v2, v1}, Le/h/c/f/c/r;->a(Le/h/c/f/c/s;)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v4, p0, Le/h/c/f/c/p;->a:Ljava/util/ArrayList;

    iget v5, p0, Le/h/c/f/c/p;->b:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    if-eqz v4, :cond_4

    .line 9
    iget-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    const-string v6, "BU"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v5, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->g:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    const-string v6, "img"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FailReason : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Le/h/c/f/c/p;->c:Lokhttp3/Response;

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v6, p0, Le/h/c/f/c/p;->d:Ljava/lang/Exception;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " & "

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Le/h/c/f/c/p;->d:Ljava/lang/Exception;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    iget-object v6, p0, Le/h/c/f/c/p;->e:Le/h/c/f/c/k;

    iget-object v6, v6, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fail_reason"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const-string v6, "hostAB"

    .line 24
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mediaType"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "o_single_img_upload_fail"

    invoke-static {v6, v5, v2}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 27
    :cond_4
    iget-object v2, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v2, v2, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v1, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Le/h/c/f/c/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 29
    iget-object v0, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v0, v0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v1, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/c/f/c/r;->complete(Ljava/util/ArrayList;)V

    .line 30
    iget-object v0, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v5, v0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v5}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    iget-object v8, v4, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/h/c/f/c/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-wide v9, v2, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->f:J

    sub-long/2addr v0, v9

    long-to-double v0, v0

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v9, v0, v9

    iget-object v11, p0, Le/h/c/f/c/p;->e:Le/h/c/f/c/k;

    .line 32
    invoke-static/range {v5 .. v11}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;DLe/h/c/f/c/k;)V

    .line 33
    iget-object v0, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v0, v0, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v0, v3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Z)V

    return-void

    .line 34
    :cond_5
    iget-object v1, p0, Le/h/c/f/c/p;->e:Le/h/c/f/c/k;

    iget-boolean v1, v1, Le/h/c/f/c/k;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v1, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    iget-object v1, p0, Le/h/c/f/c/p;->f:Le/h/c/f/c/q;

    iget-object v2, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    const/4 v3, 0x0

    iget-object v4, p0, Le/h/c/f/c/p;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/c/f/c/p;->e:Le/h/c/f/c/k;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->d(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/q;

    move-result-object v6

    iget v1, p0, Le/h/c/f/c/p;->b:I

    add-int/lit8 v7, v1, 0x1

    invoke-static/range {v2 .. v7}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V

    :cond_6
    return-void
.end method
