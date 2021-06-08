.class public Le/h/e/j/a/b/q/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Ljava/util/List<",
        "Le/h/e/q/h/c/a;",
        ">;",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "ed12cb71f91e44a90f4484bfd5a8f826"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "2b510b2088754067cc3ace1dab443281"

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v1

    invoke-interface {v2, v4, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    .line 6
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/q/h/c/a;

    .line 8
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v3

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v9, v1

    invoke-interface {v8, v1, v9, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/j/a/b/q/a/A;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v8, Le/h/e/j/a/b/q/a/A;

    invoke-direct {v8}, Le/h/e/j/a/b/q/a/A;-><init>()V

    .line 10
    invoke-virtual {v7}, Le/h/e/q/h/c/a;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Le/h/e/q/h/c/a;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le/h/e/j/a/b/q/a/A;->e:Ljava/lang/String;

    .line 12
    iget-object v9, v8, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-virtual {v7}, Le/h/e/q/h/c/a;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v7}, Le/h/e/q/h/c/a;->b()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Le/h/e/j/a/b/q/a/A;->c:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v7}, Le/h/e/q/h/c/a;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    :cond_4
    move-object v7, v8

    .line 16
    :goto_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object p1, v5

    :goto_2
    return-object p1
.end method
