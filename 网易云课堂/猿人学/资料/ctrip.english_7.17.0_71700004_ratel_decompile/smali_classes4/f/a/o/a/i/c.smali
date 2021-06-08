.class public Lf/a/o/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/CtripFileUploader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/o/a/i/d;->onResponse(Lctrip/android/http/CtripHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/o/a/i/d;


# direct methods
.method public constructor <init>(Lf/a/o/a/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "d5c712611f2102627fecfec9cf3e47f4"

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
    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget-object p2, p2, Lf/a/o/a/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget-object p2, p2, Lf/a/o/a/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x3

    const-string v1, "CtripFileUploader"

    if-ge p2, v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget-object v5, p2, Lf/a/o/a/i/d;->g:Lctrip/android/imlib/sdk/support/CtripFileUploader$c;

    iget-object v0, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->d:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    int-to-long v2, v0

    iput-wide v2, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->c:J

    .line 5
    iput p1, v5, Lctrip/android/imlib/sdk/support/CtripFileUploader$c;->a:I

    .line 6
    iget-object v2, p2, Lf/a/o/a/i/d;->i:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iget-object v3, p2, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iget-object v4, p2, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget-object v6, p2, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    iget v7, p2, Lf/a/o/a/i/d;->e:I

    invoke-static/range {v2 .. v7}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$900(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$c;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    const-string p1, "Retry : "

    .line 7
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget p2, p2, Lf/a/o/a/i/d;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget-object p1, p1, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    .line 9
    new-instance v4, Ljava/lang/Exception;

    const-string p2, "Retry times over!"

    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget-object v5, p2, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iget-object v6, p2, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget v7, p2, Lf/a/o/a/i/d;->e:I

    move-object v2, p1

    check-cast v2, Lf/a/o/a/i/a;

    invoke-virtual/range {v2 .. v7}, Lf/a/o/a/i/a;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V

    :cond_2
    const-string p1, "Retry times over : "

    .line 10
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget p2, p2, Lf/a/o/a/i/d;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "d5c712611f2102627fecfec9cf3e47f4"

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

    .line 11
    :cond_0
    iget-object v0, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget-object v1, v0, Lf/a/o/a/i/d;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    if-eqz v1, :cond_1

    .line 12
    iget-object v5, v0, Lf/a/o/a/i/d;->c:Ljava/util/ArrayList;

    iget-object v6, v0, Lf/a/o/a/i/d;->d:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget v7, v0, Lf/a/o/a/i/d;->e:I

    move-object v2, v1

    check-cast v2, Lf/a/o/a/i/a;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lf/a/o/a/i/a;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V

    :cond_1
    const-string p1, "getOffset failed : "

    .line 13
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/a/o/a/i/c;->a:Lf/a/o/a/i/d;

    iget p2, p2, Lf/a/o/a/i/d;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtripFileUploader"

    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
