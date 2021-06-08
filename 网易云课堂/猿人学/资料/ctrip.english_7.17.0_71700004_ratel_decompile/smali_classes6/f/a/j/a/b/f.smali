.class public Lf/a/j/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf/a/j/a/b/f;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/j/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/j/a/b/f;

    invoke-direct {v0}, Lf/a/j/a/b/f;-><init>()V

    sput-object v0, Lf/a/j/a/b/f;->a:Lf/a/j/a/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/j/a/b/f;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lf/a/j/a/b/a;

    invoke-direct {v0}, Lf/a/j/a/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lf/a/j/a/b/f;->a(Lf/a/j/a/b/e;)V

    .line 4
    new-instance v0, Lf/a/j/a/b/d;

    invoke-direct {v0}, Lf/a/j/a/b/d;-><init>()V

    invoke-virtual {p0, v0}, Lf/a/j/a/b/f;->a(Lf/a/j/a/b/e;)V

    .line 5
    new-instance v0, Lf/a/j/a/b/b;

    invoke-direct {v0}, Lf/a/j/a/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lf/a/j/a/b/f;->a(Lf/a/j/a/b/e;)V

    return-void
.end method

.method public static a()Lf/a/j/a/b/f;
    .locals 4

    const-string v0, "27cc8f7d7c97db196a3502bb32564919"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/a/b/f;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/j/a/b/f;->a:Lf/a/j/a/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Lctrip/business/BusinessRequestEntity;)V
    .locals 4

    const-string v0, "27cc8f7d7c97db196a3502bb32564919"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lf/a/j/a/b/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j/a/b/e;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lf/a/j/a/b/e;->a(Lctrip/business/BusinessRequestEntity;)V

    :cond_2
    return-void
.end method

.method public final a(Lf/a/j/a/b/e;)V
    .locals 4

    const-string v0, "27cc8f7d7c97db196a3502bb32564919"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/a/j/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/j/a/b/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
