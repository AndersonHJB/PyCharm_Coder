.class public Lf/a/o/a/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/CtripFileUploader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;->uploadImageFile(Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

.field public final synthetic c:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

.field public final synthetic d:I

.field public final synthetic e:Lctrip/android/imlib/sdk/support/CtripFileUploader;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/i/b;->e:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iput-object p2, p0, Lf/a/o/a/i/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/a/o/a/i/b;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iput-object p4, p0, Lf/a/o/a/i/b;->c:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    iput p5, p0, Lf/a/o/a/i/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "4125d44eb17a9963892f48244f731495"

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
    iget-object v3, p0, Lf/a/o/a/i/b;->e:Lctrip/android/imlib/sdk/support/CtripFileUploader;

    iget-object v4, p0, Lf/a/o/a/i/b;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lf/a/o/a/i/b;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lf/a/o/a/i/b;->c:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    iget v8, p0, Lf/a/o/a/i/b;->d:I

    invoke-static/range {v3 .. v8}, Lctrip/android/imlib/sdk/support/CtripFileUploader;->access$700(Lctrip/android/imlib/sdk/support/CtripFileUploader;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;Ljava/lang/String;Lctrip/android/imlib/sdk/support/CtripFileUploader$b;I)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio getToken succeed:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lokhttp3/Response;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "4125d44eb17a9963892f48244f731495"

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

    :cond_0
    const-string v0, "audio getToken failed"

    .line 3
    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/a/o/a/i/b;->c:Lctrip/android/imlib/sdk/support/CtripFileUploader$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lf/a/o/a/i/b;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lf/a/o/a/i/b;->b:Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;

    iget v6, p0, Lf/a/o/a/i/b;->d:I

    move-object v1, v0

    check-cast v1, Lf/a/o/a/i/a;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lf/a/o/a/i/a;->a(Lokhttp3/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Lctrip/android/imlib/sdk/support/CtripFileUploader$ExtraConfig;I)V

    :cond_1
    return-void
.end method
