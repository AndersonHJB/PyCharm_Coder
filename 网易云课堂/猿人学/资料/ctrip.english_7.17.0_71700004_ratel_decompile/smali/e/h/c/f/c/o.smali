.class public Le/h/c/f/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/f/c/q;->a(Ljava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Le/h/c/f/c/s;

.field public final synthetic d:Le/h/c/f/c/k;

.field public final synthetic e:Le/h/c/f/c/q;


# direct methods
.method public constructor <init>(Le/h/c/f/c/q;Ljava/util/ArrayList;ILe/h/c/f/c/s;Le/h/c/f/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iput-object p2, p0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    iput p3, p0, Le/h/c/f/c/o;->b:I

    iput-object p4, p0, Le/h/c/f/c/o;->c:Le/h/c/f/c/s;

    iput-object p5, p0, Le/h/c/f/c/o;->d:Le/h/c/f/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "b53fc1c1598bf86bf556a9e678fd5173"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Le/h/c/f/c/s;

    invoke-direct {v2}, Le/h/c/f/c/s;-><init>()V

    .line 2
    iget-object v3, v0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    iget v5, v0, Le/h/c/f/c/o;->b:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-object v3, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    iput-object v3, v2, Le/h/c/f/c/s;->a:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Le/h/c/f/c/o;->c:Le/h/c/f/c/s;

    iget-object v5, v3, Le/h/c/f/c/s;->b:Ljava/lang/String;

    iput-object v5, v2, Le/h/c/f/c/s;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v3, Le/h/c/f/c/s;->c:Ljava/lang/String;

    iput-object v5, v2, Le/h/c/f/c/s;->c:Ljava/lang/String;

    .line 5
    iget v5, v3, Le/h/c/f/c/s;->j:I

    iput v5, v2, Le/h/c/f/c/s;->j:I

    .line 6
    iget-object v5, v3, Le/h/c/f/c/s;->i:Ljava/lang/String;

    iput-object v5, v2, Le/h/c/f/c/s;->i:Ljava/lang/String;

    .line 7
    iget v5, v3, Le/h/c/f/c/s;->f:I

    iput v5, v2, Le/h/c/f/c/s;->f:I

    .line 8
    iget v5, v3, Le/h/c/f/c/s;->e:I

    iput v5, v2, Le/h/c/f/c/s;->e:I

    .line 9
    iget-wide v5, v3, Le/h/c/f/c/s;->h:D

    iput-wide v5, v2, Le/h/c/f/c/s;->h:D

    .line 10
    iget-wide v5, v3, Le/h/c/f/c/s;->g:D

    iput-wide v5, v2, Le/h/c/f/c/s;->g:D

    .line 11
    iput-boolean v1, v2, Le/h/c/f/c/s;->d:Z

    .line 12
    iget-object v3, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v3, v3, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;

    move-result-object v3

    invoke-interface {v3, v2}, Le/h/c/f/c/r;->a(Le/h/c/f/c/s;)V

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    iget v8, v0, Le/h/c/f/c/o;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-wide v7, v7, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->f:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    .line 15
    iget-object v9, v0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    iget v10, v0, Le/h/c/f/c/o;->b:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    const-wide/16 v10, 0x0

    cmpl-double v12, v5, v10

    if-lez v12, :cond_2

    if-eqz v9, :cond_2

    .line 16
    iget-object v12, v0, Le/h/c/f/c/o;->d:Le/h/c/f/c/k;

    iget-object v12, v12, Le/h/c/f/c/k;->b:Ljava/util/HashMap;

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    const-string v6, "BU"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v5, v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->g:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->b:Ljava/lang/String;

    const-string v6, "img"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v5, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->e:Ljava/lang/String;

    const-string v6, "hostAB"

    .line 24
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mediaType"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "o_single_img_upload_ok"

    invoke-static {v6, v5, v3}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 27
    :cond_2
    iget-object v3, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v3, v3, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v2, v2, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 29
    iget-object v1, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v1, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/r;

    move-result-object v1

    iget-object v2, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v2, v2, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/c/f/c/r;->complete(Ljava/util/ArrayList;)V

    .line 30
    iget-object v1, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v10, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v10}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->c(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->c:Ljava/lang/String;

    iget-object v13, v9, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;

    iget-wide v5, v3, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$a;->f:J

    sub-long/2addr v1, v5

    long-to-double v1, v1

    div-double v14, v1, v7

    iget-object v1, v0, Le/h/c/f/c/o;->d:Le/h/c/f/c/k;

    move-object/from16 v16, v1

    .line 32
    invoke-static/range {v10 .. v16}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader$FileType;DLe/h/c/f/c/k;)V

    .line 33
    iget-object v1, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v1, v1, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v1, v4}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;Z)V

    return-void

    .line 34
    :cond_3
    iget-object v2, v0, Le/h/c/f/c/o;->d:Le/h/c/f/c/k;

    iget-boolean v2, v2, Le/h/c/f/c/k;->a:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v2, v2, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->b(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    iget-object v2, v0, Le/h/c/f/c/o;->e:Le/h/c/f/c/q;

    iget-object v3, v2, Le/h/c/f/c/q;->a:Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;

    const/4 v4, 0x0

    iget-object v5, v0, Le/h/c/f/c/o;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Le/h/c/f/c/o;->d:Le/h/c/f/c/k;

    invoke-static {v3}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->d(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;)Le/h/c/f/c/q;

    move-result-object v7

    iget v2, v0, Le/h/c/f/c/o;->b:I

    add-int/lit8 v8, v2, 0x1

    invoke-static/range {v3 .. v8}, Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;->a(Lcom/ctrip/basecomponents/pic/picupload/BCFileUploader;ZLjava/util/ArrayList;Le/h/c/f/c/k;Le/h/c/f/c/q;I)V

    :cond_4
    return-void
.end method
