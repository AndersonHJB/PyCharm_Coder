.class public final Le/h/e/q/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/q/g/k;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Le/h/e/q/g/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/q/g/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/q/g/k;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/q/g/l;->b:Le/h/e/q/g/k;

    .line 1
    sget-object v0, Lcom/ctrip/ibu/localization/shark/SharkFormatterFilter$Companion$instance$2;->INSTANCE:Lcom/ctrip/ibu/localization/shark/SharkFormatterFilter$Companion$instance$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/q/g/l;->a:Li/b;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/q/g/i;)V
    .locals 11

    const-string v0, "d43faab6991d65417402bc0884e76c70"

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

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Le/h/e/q/g/i;->a()Le/h/e/q/g/d;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2}, Le/h/e/q/g/d;->b()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 6
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_1

    .line 7
    check-cast v9, Ljava/lang/Number;

    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v10

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(Ljava/lang/Number;Le/h/e/q/d/f/a/d;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 10
    array-length v6, v5

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 11
    array-length v6, v5

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    .line 12
    aget-object v1, v5, v3

    if-eqz v1, :cond_8

    :try_start_0
    const-string v1, "key."

    const/4 v6, 0x2

    .line 13
    invoke-static {v4, v1, v3, v6}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.String.format(this, *args)"

    if-eqz v1, :cond_6

    .line 14
    :try_start_1
    invoke-virtual {p1}, Le/h/e/q/g/i;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Le/h/e/q/g/i;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v2}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v0

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/q/g/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 16
    :catch_0
    sget-object v0, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v0}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/q/g/i;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Le/h/e/q/g/j/e;

    invoke-virtual {v0, p1, v2}, Le/h/e/q/g/j/e;->a(Ljava/lang/String;Le/h/e/q/g/d;)V

    goto :goto_4

    .line 17
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void

    .line 18
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "request"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
