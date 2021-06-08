.class public final LBa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBa;->a:I

    iput-object p2, p0, LBa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LBa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const-string v4, "it"

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "f5c5595be7c172de140cc7ae4f346b73"

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/c/a/b/e;

    iget-object p1, p1, Le/h/e/r/c/a/b/e;->a:Le/h/e/r/c/a/b/l;

    invoke-static {p1}, Le/h/e/r/c/a/b/l;->a(Le/h/e/r/c/a/b/l;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "eb590724df4ad125aad9c5249526a05f"

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/c/a/b/l;

    invoke-static {p1}, Le/h/e/r/c/a/b/l;->a(Le/h/e/r/c/a/b/l;)V

    :cond_5
    :goto_1
    return-void

    .line 10
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "cfde69deaaf60c283c89926ea68e2b62"

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_7
    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/r/c/x;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/x;->C()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    .line 14
    :cond_9
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "a7a206d46ab320d431534ad4d9e0425a"

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 16
    :cond_a
    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/k/e/d/n;

    invoke-virtual {p1}, Le/h/e/l/g/k/e/d/n;->t()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void

    .line 18
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "dd15da602fe6b00e65fd05f72db59c0d"

    .line 19
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_d
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/i/e/b/a/e/c;

    iget-object p1, p1, Le/h/e/l/g/i/e/b/a/e/c;->a:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->b(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)Le/h/e/l/g/i/e/b/a/e/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/e/i;->s()Lb/p/t;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_4
    return-void

    .line 21
    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "ec096ed76ace15f7ce1ed4875a58c874"

    .line 22
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_f
    iget-object p1, p0, LBa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;->b(Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/ui/BrowseHistoryActivityKt;)Le/h/e/l/g/i/e/b/a/e/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/e/b/a/e/i;->s()Lb/p/t;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
