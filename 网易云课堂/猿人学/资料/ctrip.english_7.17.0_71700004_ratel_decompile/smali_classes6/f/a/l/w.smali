.class public Lf/a/l/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/httpv2/CTHTTPEventManager;->performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Lctrip/android/httpv2/CTHTTPEventManager;


# direct methods
.method public constructor <init>(Lctrip/android/httpv2/CTHTTPEventManager;Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/l/w;->f:Lctrip/android/httpv2/CTHTTPEventManager;

    iput-object p2, p0, Lf/a/l/w;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iput-boolean p3, p0, Lf/a/l/w;->b:Z

    iput p4, p0, Lf/a/l/w;->c:I

    iput-object p5, p0, Lf/a/l/w;->d:Ljava/lang/String;

    iput-object p6, p0, Lf/a/l/w;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "0b48db67a541b46c2ccec1e1acface72"

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
    iget-object v0, p0, Lf/a/l/w;->f:Lctrip/android/httpv2/CTHTTPEventManager;

    .line 2
    iget-object v0, v0, Lctrip/android/httpv2/CTHTTPEventManager;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lf/a/l/w;->a:Lctrip/android/httpv2/CTHTTPClient$RequestDetail;

    iget-boolean v4, p0, Lf/a/l/w;->b:Z

    iget v5, p0, Lf/a/l/w;->c:I

    iget-object v6, p0, Lf/a/l/w;->d:Ljava/lang/String;

    iget-object v7, p0, Lf/a/l/w;->e:[B

    invoke-virtual/range {v2 .. v7}, Lctrip/android/httpv2/CTHTTPEventManager$CTHTTPEventListener;->performRequestSuccess(Lctrip/android/httpv2/CTHTTPClient$RequestDetail;ZILjava/lang/String;[B)V

    goto :goto_0

    :cond_2
    return-void
.end method
