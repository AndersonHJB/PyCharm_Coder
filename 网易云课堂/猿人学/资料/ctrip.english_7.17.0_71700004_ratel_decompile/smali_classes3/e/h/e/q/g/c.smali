.class public final Le/h/e/q/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/q/g/b;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/q/g/b;

.field public static final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Le/h/e/q/g/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/h/e/q/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/g/c;

    invoke-direct {v0}, Le/h/e/q/g/c;-><init>()V

    sput-object v0, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    .line 2
    sget-object v0, Le/h/e/q/g/j/e;->a:Le/h/e/q/g/j/e;

    sput-object v0, Le/h/e/q/g/c;->a:Le/h/e/q/g/b;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/localization/shark/SharkCore$coreLogic$1;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkCore$coreLogic$1;

    sput-object v0, Le/h/e/q/g/c;->b:Li/f/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "4c3a53adcd20cb5744c626d43a8d1ec0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_a

    .line 2
    sget-object v2, Le/h/e/q/g/e;->a:Le/h/e/q/g/e;

    const/4 v7, 0x5

    .line 3
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v3

    aput-object v2, v1, v5

    invoke-interface {v0, v7, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, ""

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Le/h/e/q/g/d;

    invoke-direct {v1, p0, p1, v2}, Le/h/e/q/g/d;-><init>(Ljava/lang/String;Ljava/util/Map;Le/h/e/q/g/a;)V

    .line 5
    invoke-virtual {v1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key."

    invoke-static {p1, v2, v4, v5}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p0, Le/h/e/q/g/c;->a:Le/h/e/q/g/b;

    check-cast p0, Le/h/e/q/g/j/e;

    invoke-virtual {p0, v1}, Le/h/e/q/g/j/e;->a(Le/h/e/q/g/d;)V

    .line 7
    invoke-virtual {v1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 8
    :cond_3
    sget-object p1, Le/h/e/q/g/c;->b:Li/f/a/l;

    invoke-interface {p1, v1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    sget-object v2, Le/h/e/q/g/c;->a:Le/h/e/q/g/b;

    check-cast v2, Le/h/e/q/g/j/e;

    invoke-virtual {v2, p1, v1}, Le/h/e/q/g/j/e;->c(Ljava/lang/String;Le/h/e/q/g/d;)V

    .line 10
    new-instance v2, Le/h/e/q/g/i;

    invoke-direct {v2, p1, v1}, Le/h/e/q/g/i;-><init>(Ljava/lang/String;Le/h/e/q/g/d;)V

    .line 11
    sget-object p1, Le/h/e/q/g/j;->b:Le/h/e/q/g/g;

    invoke-virtual {p1}, Le/h/e/q/g/g;->a()Le/h/e/q/g/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/q/g/j;->a(Le/h/e/q/g/i;)V

    .line 12
    invoke-virtual {v2}, Le/h/e/q/g/i;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->o()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/h/e/q/g/i;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/e/q/g/i;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 14
    :cond_8
    invoke-virtual {v2}, Le/h/e/q/g/i;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    :goto_1
    return-object p0

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_a
    const-string p0, "attributes"

    .line 15
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public final a()Le/h/e/q/g/b;
    .locals 3

    const-string v0, "4c3a53adcd20cb5744c626d43a8d1ec0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/g/c;->a:Le/h/e/q/g/b;

    return-object v0
.end method
