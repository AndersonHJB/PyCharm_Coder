.class public final Le/h/e/q/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le/h/e/q/g/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Le/h/e/q/g/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/q/g/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    if-eqz p3, :cond_f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/q/g/d;->e:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    iput-object p3, p0, Le/h/e/q/g/d;->g:Le/h/e/q/g/a;

    .line 2
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Locale:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->LanguageCode:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Le/h/e/q/g/d;->g:Le/h/e/q/g/a;

    check-cast p1, Le/h/e/q/g/e;

    invoke-virtual {p1}, Le/h/e/q/g/e;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object v4, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->LanguageCode:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, p3, v4}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, v0

    .line 7
    :goto_0
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p0, Le/h/e/q/g/d;->g:Le/h/e/q/g/a;

    check-cast p1, Le/h/e/q/g/e;

    invoke-virtual {p1}, Le/h/e/q/g/e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Le/h/e/q/g/d;->g:Le/h/e/q/g/a;

    check-cast p1, Le/h/e/q/g/e;

    invoke-virtual {p1}, Le/h/e/q/g/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iput-object p1, p0, Le/h/e/q/g/d;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Le/h/e/q/g/d;->g:Le/h/e/q/g/a;

    check-cast p1, Le/h/e/q/g/e;

    invoke-virtual {p1}, Le/h/e/q/g/e;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Le/h/e/q/g/d;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->TraceSource:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->TraceSource:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {p1}, Le/h/e/q/g/j/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Le/h/e/q/g/d;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Le/h/e/q/g/d;->a:Ljava/lang/String;

    const/4 p2, 0x6

    const-string v1, "_"

    invoke-static {p1, v1, p3, p3, p2}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-eqz p1, :cond_e

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, [Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, [Ljava/lang/Object;

    if-nez p2, :cond_9

    move-object p1, v0

    :cond_9
    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Le/h/e/q/g/d;->d:[Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_a
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/List;

    if-eqz p1, :cond_d

    .line 17
    iget-object p1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object p2, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/util/List;

    .line 18
    new-array p2, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object p1, p0, Le/h/e/q/g/d;->d:[Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    sget-object v0, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, p3

    iput-object p1, p0, Le/h/e/q/g/d;->d:[Ljava/lang/Object;

    :goto_4
    return-void

    .line 21
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "config"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "attributes"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "key"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "59ac2c91be13f29a51130a17b2b32024"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/g/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 3

    const-string v0, "59ac2c91be13f29a51130a17b2b32024"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/g/d;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "59ac2c91be13f29a51130a17b2b32024"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "59ac2c91be13f29a51130a17b2b32024"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/g/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "59ac2c91be13f29a51130a17b2b32024"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/g/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "59ac2c91be13f29a51130a17b2b32024"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SharkAttributes: "

    const-string v1, "key: "

    .line 1
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/q/g/d;->e:Ljava/lang/String;

    const/16 v2, 0x20

    const-string v3, "attributes: "

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/e/q/g/d;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "locale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Le/h/e/q/g/d;->a:Ljava/lang/String;

    const-string v3, "appId: "

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/q/g/d;->b:Ljava/lang/String;

    const-string v3, "source: "

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/e/q/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
