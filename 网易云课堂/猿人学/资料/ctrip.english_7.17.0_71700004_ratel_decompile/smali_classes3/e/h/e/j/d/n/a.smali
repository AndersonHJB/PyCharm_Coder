.class public Le/h/e/j/d/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFile(ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

.field public final synthetic c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

.field public final synthetic d:I

.field public final synthetic e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

.field public final synthetic f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;ILcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/n/a;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    iput-object p2, p0, Le/h/e/j/d/n/a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Le/h/e/j/d/n/a;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iput-object p4, p0, Le/h/e/j/d/n/a;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iput p5, p0, Le/h/e/j/d/n/a;->d:I

    iput-object p6, p0, Le/h/e/j/d/n/a;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "4b9d5ff15579fc9dac838243d83d1929"

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
    iget-object p2, p0, Le/h/e/j/d/n/a;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {p2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/n/a;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    iget-object v1, p0, Le/h/e/j/d/n/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Le/h/e/j/d/n/a;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le/h/e/j/d/n/a;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iget v5, p0, Le/h/e/j/d/n/a;->d:I

    invoke-static/range {v0 .. v5}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$900(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    :cond_1
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "4b9d5ff15579fc9dac838243d83d1929"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/n/a;->e:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;

    iget v1, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->tokenRetryTimes:I

    if-ge v1, v3, :cond_1

    add-int/2addr v1, v3

    .line 4
    iput v1, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadOption;->tokenRetryTimes:I

    .line 5
    iget-object v2, p0, Le/h/e/j/d/n/a;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    const/4 v3, 0x1

    iget-object v4, p0, Le/h/e/j/d/n/a;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/j/d/n/a;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget-object v6, p0, Le/h/e/j/d/n/a;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iget v7, p0, Le/h/e/j/d/n/a;->d:I

    invoke-static/range {v2 .. v7}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$800(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;ZLjava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/n/a;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/j/d/n/a;->f:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->access$200(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/j/d/n/a;->c:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$b;

    iget-object v4, p0, Le/h/e/j/d/n/a;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Le/h/e/j/d/n/a;->b:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    iget v6, p0, Le/h/e/j/d/n/a;->d:I

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$c;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;I)V

    :cond_3
    return-void
.end method
