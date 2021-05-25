.class public final Le/h/e/q/g/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/g/f/c;


# instance fields
.field public a:Ljava/lang/Number;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/q/g/d;)Ljava/lang/String;
    .locals 8

    const-string v0, "ff3fe670a09696670dbc2f84eda3fb71"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_11

    const-string v1, "86e63a0438de19b932dfeec685cb3b72"

    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v1, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/q/g/d;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    array-length v2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    aget-object v1, v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    .line 5
    :cond_4
    instance-of v2, v1, Le/h/e/q/d/c/a;

    if-eqz v2, :cond_6

    check-cast v1, Le/h/e/q/d/c/a;

    const-string v2, "347654ed0d8f1413d264b5455c6cf38e"

    .line 6
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_2

    .line 7
    :cond_5
    iget-object v1, v1, Le/h/e/q/d/c/a;->a:Ljava/lang/Number;

    goto :goto_2

    :cond_6
    move-object v1, v0

    .line 8
    :goto_2
    iput-object v1, p0, Le/h/e/q/g/f/b;->a:Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [C

    const/16 v5, 0x5f

    aput-char v5, v2, v4

    const/4 v5, 0x6

    invoke-static {v1, v2, v4, v4, v5}, Li/k/k;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Le/h/e/q/g/f/b;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Le/h/e/q/g/f/b;->a:Ljava/lang/Number;

    if-eqz v1, :cond_b

    iget-object v1, p0, Le/h/e/q/g/f/b;->b:Ljava/lang/String;

    const-string v2, "languageCode"

    if-eqz v1, :cond_a

    const-string v5, "73f42dd9bab87c38ed7c89bbc9827509"

    const/4 v6, 0x4

    .line 11
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-interface {v2, v6, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_9

    .line 12
    :try_start_0
    invoke-static {v1}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :catch_0
    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->default:Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;

    .line 14
    :goto_3
    iget-object v2, p0, Le/h/e/q/g/f/b;->a:Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/localization/shark/SharkPluralLogic;->suffix(Ljava/lang/Number;)Lcom/ctrip/ibu/localization/shark/SharkPluralType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/shark/SharkPluralType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 15
    :cond_9
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, ""

    :goto_4
    iput-object v1, p0, Le/h/e/q/g/f/b;->c:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/q/g/f/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/q/g/f/b;->d:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Le/h/e/q/g/f/b;->d:Ljava/lang/String;

    const-string v2, "pluralKey"

    if-eqz v1, :cond_f

    const-string v5, "59ac2c91be13f29a51130a17b2b32024"

    const/16 v6, 0x8

    .line 19
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-interface {v0, v6, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/d;

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_e

    .line 20
    new-instance v0, Le/h/e/q/g/d;

    iget-object v2, p1, Le/h/e/q/g/d;->f:Ljava/util/Map;

    iget-object v3, p1, Le/h/e/q/g/d;->g:Le/h/e/q/g/a;

    invoke-direct {v0, v1, v2, v3}, Le/h/e/q/g/d;-><init>(Ljava/lang/String;Ljava/util/Map;Le/h/e/q/g/a;)V

    .line 21
    :goto_5
    invoke-static {p0, v0}, Le/h/e/q/g/e/c;->a(Le/h/e/q/g/f/c;Le/h/e/q/g/d;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v2}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v2

    check-cast v2, Le/h/e/q/g/j/e;

    invoke-virtual {v2, v1, v0}, Le/h/e/q/g/j/e;->b(Ljava/lang/String;Le/h/e/q/g/d;)V

    if-nez v1, :cond_d

    .line 23
    invoke-static {p0, p1}, Le/h/e/q/g/e/c;->a(Le/h/e/q/g/f/c;Le/h/e/q/g/d;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v0, Le/h/e/q/g/c;->c:Le/h/e/q/g/c;

    invoke-virtual {v0}, Le/h/e/q/g/c;->a()Le/h/e/q/g/b;

    move-result-object v0

    check-cast v0, Le/h/e/q/g/j/e;

    invoke-virtual {v0, v1, p1}, Le/h/e/q/g/j/e;->b(Ljava/lang/String;Le/h/e/q/g/d;)V

    :cond_d
    return-object v1

    .line 25
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "pluralSuffix"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "model"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
