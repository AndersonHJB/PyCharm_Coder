.class public abstract Le/h/e/j/d/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/j/d/t/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/j/d/t/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/j/d/t/e;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/j/d/t/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V
    .locals 5

    const-string v0, "bca6e54816dbaadeeda2bd3a039cbb2b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/t/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-array v0, v4, [Ljava/util/List;

    aput-object p0, v0, v3

    invoke-static {v0}, Lh/a/r;->a([Ljava/lang/Object;)Lh/a/r;

    move-result-object p0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    new-instance v0, Le/h/e/j/d/t/d;

    invoke-direct {v0}, Le/h/e/j/d/t/d;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    .line 4
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p0

    new-instance v0, Le/h/e/j/d/t/c;

    invoke-direct {v0, p1, p2, p3}, Le/h/e/j/d/t/c;-><init>(Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    invoke-virtual {p0, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V
    .locals 5

    const-string v0, "bca6e54816dbaadeeda2bd3a039cbb2b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/t/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-array v0, v4, [Ljava/util/List;

    aput-object p0, v0, v3

    invoke-static {v0}, Lh/a/r;->a([Ljava/lang/Object;)Lh/a/r;

    move-result-object p0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p0

    new-instance v0, Le/h/e/j/d/t/b;

    invoke-direct {v0}, Le/h/e/j/d/t/b;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p0

    new-instance v0, Le/h/e/j/d/t/a;

    invoke-direct {v0, p1, p2, p3}, Le/h/e/j/d/t/a;-><init>(Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 4
    invoke-virtual {p0, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V
    .locals 4

    const-string v0, "bca6e54816dbaadeeda2bd3a039cbb2b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/t/e;->a:Ljava/util/Map;

    const-string v1, "observe_all"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1, p1, p2, p3}, Le/h/e/j/d/t/e;->b(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 3
    :cond_1
    sget-object v0, Le/h/e/j/d/t/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0, p1, p2, p3}, Le/h/e/j/d/t/e;->b(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 5
    :cond_2
    sget-object v0, Le/h/e/j/d/t/e;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v1, p1, p2, p3}, Le/h/e/j/d/t/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 7
    :cond_3
    sget-object v0, Le/h/e/j/d/t/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p0, p1, p2, p3}, Le/h/e/j/d/t/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    :cond_4
    return-void
.end method
