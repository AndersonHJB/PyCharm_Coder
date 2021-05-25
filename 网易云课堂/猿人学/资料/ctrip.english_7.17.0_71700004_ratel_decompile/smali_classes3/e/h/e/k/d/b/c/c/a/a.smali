.class public final Le/h/e/k/d/b/c/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Le/h/e/k/d/b/c/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/e/k/d/b/c/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/d/b/c/c/a/a;

    invoke-direct {v0}, Le/h/e/k/d/b/c/c/a/a;-><init>()V

    sput-object v0, Le/h/e/k/d/b/c/c/a/a;->b:Le/h/e/k/d/b/c/c/a/a;

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/k/d/b/c/c/a/a;->a:Lb/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/k/d/b/c/c/a/c;)V
    .locals 8

    const-string v0, "ed936e69028f95afb27317ad08da07a0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    sget-object v2, Le/h/e/k/d/b/c/c/a/a;->a:Lb/g/b;

    invoke-virtual {p1}, Le/h/e/k/d/b/c/c/a/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/k/d/b/c/c/a/c;

    .line 2
    sget-object v4, Le/h/e/k/d/b/c/c/a/a;->a:Lb/g/b;

    invoke-virtual {p1}, Le/h/e/k/d/b/c/c/a/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Le/h/e/k/d/b/c/c/a/c;->a()V

    .line 4
    invoke-virtual {v2}, Le/h/e/k/d/b/c/c/a/c;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Le/h/e/k/d/b/c/c/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/k/d/b/c/c/a/c;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    const-string v2, "27cfe0f0a7d9b44e83ffcb0d003d0d31"

    const/4 v4, 0x3

    .line 5
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p1, Le/h/e/k/d/b/c/c/a/c;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-wide v0, p1, Le/h/e/k/d/b/c/c/a/c;->e:J

    :goto_0
    iput-wide v0, p1, Le/h/e/k/d/b/c/c/a/c;->a:J

    .line 8
    iget-object v0, p1, Le/h/e/k/d/b/c/c/a/c;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    :cond_4
    iget-object v0, p1, Le/h/e/k/d/b/c/c/a/c;->g:Li/f/a/l;

    iget-wide v1, p1, Le/h/e/k/d/b/c/c/a/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Le/h/e/k/d/b/c/c/a/b;

    iget-wide v4, p1, Le/h/e/k/d/b/c/c/a/c;->e:J

    iget-wide v6, p1, Le/h/e/k/d/b/c/c/a/c;->f:J

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Le/h/e/k/d/b/c/c/a/b;-><init>(Le/h/e/k/d/b/c/c/a/c;JJ)V

    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v0, p1, Le/h/e/k/d/b/c/c/a/c;->b:Landroid/os/CountDownTimer;

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p1, "model"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ed936e69028f95afb27317ad08da07a0"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Le/h/e/k/d/b/c/c/a/a;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/c/c/a/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/k/d/b/c/c/a/c;->a()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "name"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)J
    .locals 4

    const-string v0, "ed936e69028f95afb27317ad08da07a0"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Le/h/e/k/d/b/c/c/a/a;->a:Lb/g/b;

    invoke-virtual {v0, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/c/c/a/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/k/d/b/c/c/a/c;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_2
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
