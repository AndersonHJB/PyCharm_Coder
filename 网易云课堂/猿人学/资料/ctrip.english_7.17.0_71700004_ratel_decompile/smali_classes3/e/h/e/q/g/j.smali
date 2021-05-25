.class public final Le/h/e/q/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/q/g/i;,
        Le/h/e/q/g/h;,
        Le/h/e/q/g/g;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Le/h/e/q/g/g;


# instance fields
.field public c:Le/h/e/q/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/q/g/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/q/g/g;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/q/g/j;->b:Le/h/e/q/g/g;

    .line 1
    sget-object v0, Lcom/ctrip/ibu/localization/shark/SharkFilterManager$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkFilterManager$Companion$instance$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/q/g/j;->a:Li/b;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/h/e/q/g/h;

    invoke-direct {p1}, Le/h/e/q/g/h;-><init>()V

    iput-object p1, p0, Le/h/e/q/g/j;->c:Le/h/e/q/g/h;

    .line 3
    sget-object p1, Le/h/e/q/g/l;->b:Le/h/e/q/g/k;

    invoke-virtual {p1}, Le/h/e/q/g/k;->a()Le/h/e/q/g/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/q/g/j;->a(Le/h/e/q/g/f;)V

    .line 4
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p0, p1}, Le/h/e/q/g/j;->a(Le/h/e/q/g/f;)V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/q/g/f;)V
    .locals 5

    const-string v0, "d5cee266fef7ac99f3faa35a4c3f711c"

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
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/h/e/q/g/j;->c:Le/h/e/q/g/h;

    if-eqz v0, :cond_2

    const-string v2, "b414db7740ab666b49ce76f847daddc3"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Le/h/e/q/g/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "sharkFilter"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/q/g/i;)V
    .locals 6

    const-string v0, "d5cee266fef7ac99f3faa35a4c3f711c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/q/g/j;->c:Le/h/e/q/g/h;

    if-eqz v0, :cond_2

    const-string v2, "b414db7740ab666b49ce76f847daddc3"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Le/h/e/q/g/h;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/q/g/f;

    .line 9
    invoke-interface {v1, p1}, Le/h/e/q/g/f;->a(Le/h/e/q/g/i;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "sharkRequest"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
