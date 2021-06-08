.class public final Lf/a/u/n/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/n/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/n/q;

    invoke-direct {v0}, Lf/a/u/n/q;-><init>()V

    sput-object v0, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lctrip/business/CtripBusinessBean;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Li/f/a/l<",
            "-",
            "Lf/a/u/n/r<",
            "TT;>;",
            "Li/q;",
            ">;)",
            "Lf/a/u/n/o;"
        }
    .end annotation

    const-string v0, "bcaf6597ba4851d13fb4655df93848bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/n/o;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Lf/a/u/n/r;

    invoke-direct {v0, p1}, Lf/a/u/n/r;-><init>(Ljava/lang/Class;)V

    const-string p1, "9050cba2d8288c2c95ebb076562c0a64"

    const/16 v2, 0xe

    .line 2
    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-interface {p1, v2, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/n/o;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lf/a/u/n/r;->a()Lf/a/u/n/p;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/n/p;->a()Lf/a/u/n/o;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "config"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "costClass"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
