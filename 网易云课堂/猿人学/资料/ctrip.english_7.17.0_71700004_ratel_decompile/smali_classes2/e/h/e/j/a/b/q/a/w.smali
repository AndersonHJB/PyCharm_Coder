.class public Le/h/e/j/a/b/q/a/w;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/j/a/b/q/a/z;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/j/a/b/q/a/p;

.field public e:Landroid/content/Context;

.field public f:Lh/a/b/a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/j/a/b/q/a/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/q/a/w;->e:Landroid/content/Context;

    .line 3
    new-instance p1, Le/h/e/j/a/b/q/a/p;

    invoke-direct {p1}, Le/h/e/j/a/b/q/a/p;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/q/a/w;->d:Le/h/e/j/a/b/q/a/p;

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/q/a/w;->d:Le/h/e/j/a/b/q/a/p;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    .line 5
    invoke-virtual {p0, p2}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/q/a/w;->f:Lh/a/b/a;

    .line 7
    iput-boolean p3, p0, Le/h/e/j/a/b/q/a/w;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/j/h/c;)Lb/j/h/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/h/c<",
            "Le/h/e/j/a/b/q/a/A;",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;>;)",
            "Lb/j/h/c<",
            "Le/h/e/j/a/b/q/a/A;",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/h/c;

    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Le/h/e/h/i/e/p;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Le/h/e/h/i/e/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Lb/j/h/c;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/a/b/q/a/A;

    .line 21
    iget-object p1, p1, Lb/j/h/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 22
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Le/h/e/j/a/b/q/a/A;

    invoke-direct {v1}, Le/h/e/j/a/b/q/a/A;-><init>()V

    const-string v2, "TW"

    .line 24
    iput-object v2, v1, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/j/a/b/q/a/A;

    .line 28
    iget-object v5, v4, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    const-string v6, "#"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v4}, Le/h/e/j/a/b/q/a/w;->a(Le/h/e/j/a/b/q/a/A;)Le/h/e/j/a/b/q/a/A;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    :cond_2
    new-instance v1, Lb/j/h/c;

    invoke-virtual {p0, v0}, Le/h/e/j/a/b/q/a/w;->a(Le/h/e/j/a/b/q/a/A;)Le/h/e/j/a/b/q/a/A;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final a(Le/h/e/j/a/b/q/a/A;)Le/h/e/j/a/b/q/a/A;
    .locals 6

    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/j/a/b/q/a/A;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_1
    iget-object v0, p1, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    const-string v2, "37"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    const-string v2, "en_US"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean v1, p0, Le/h/e/j/a/b/q/a/w;->g:Z

    if-eqz v1, :cond_2

    .line 38
    sget v1, Le/h/e/E/i;->key_common_country_taiwan_local:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    sget v1, Le/h/e/E/i;->key_common_country_taiwan:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Le/h/e/j/a/b/q/a/A;->b:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 42
    iget-boolean v2, p0, Le/h/e/j/a/b/q/a/w;->g:Z

    const-string v5, ""

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 43
    sget v1, Le/h/e/E/i;->key_common_country_taiwan_local:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iput-object v5, p1, Le/h/e/j/a/b/q/a/A;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 44
    sget v1, Le/h/e/E/i;->key_common_country_taiwan:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, p1, Le/h/e/j/a/b/q/a/A;->c:Ljava/lang/String;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;"
        }
    .end annotation

    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    .line 46
    new-instance p2, Le/h/e/j/a/b/q/a/v;

    invoke-direct {p2, p0, p1}, Le/h/e/j/a/b/q/a/v;-><init>(Le/h/e/j/a/b/q/a/w;Ljava/text/Collator;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/a/b/q/a/z;

    invoke-interface {v0}, Le/h/e/j/a/b/q/a/z;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/q/a/w;->f:Lh/a/b/a;

    iget-object v1, p0, Le/h/e/j/a/b/q/a/w;->d:Le/h/e/j/a/b/q/a/p;

    iget-object v2, p0, Le/h/e/j/a/b/q/a/w;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/j/a/b/q/a/p;->a(Landroid/content/Context;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/q/a/u;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/q/a/u;-><init>(Le/h/e/j/a/b/q/a/w;)V

    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/q/a/t;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/q/a/t;-><init>(Le/h/e/j/a/b/q/a/w;)V

    .line 4
    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/q/a/s;

    invoke-direct {v2, p0, p2}, Le/h/e/j/a/b/q/a/s;-><init>(Le/h/e/j/a/b/q/a/w;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p2

    new-instance v1, Le/h/e/j/a/b/q/a/r;

    invoke-direct {v1, p0, p1}, Le/h/e/j/a/b/q/a/r;-><init>(Le/h/e/j/a/b/q/a/w;Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 7
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance p2, Le/h/e/j/a/b/q/a/q;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/q/a/q;-><init>(Le/h/e/j/a/b/q/a/w;)V

    .line 8
    invoke-virtual {p1, p2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;",
            "Ljava/util/List<",
            "Le/h/e/j/a/b/q/a/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Le/h/e/F/b/a;->i:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/a/b/q/a/A;

    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Le/h/e/j/a/b/q/a/A;

    invoke-direct {p2, v1}, Le/h/e/j/a/b/q/a/A;-><init>(Le/h/e/j/a/b/q/a/A;)V

    const-string v0, "#"

    .line 17
    iput-object v0, p2, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    .line 18
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4e4c64b207dd28ca5257cdb9a40dee79"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/a/b/q/a/z;

    invoke-interface {v0}, Le/h/e/j/a/b/q/a/z;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/q/a/w;->f:Lh/a/b/a;

    invoke-virtual {v0}, Lh/a/b/a;->dispose()V

    .line 3
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
