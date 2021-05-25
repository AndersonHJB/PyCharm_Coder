.class public final Lnb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lnb;

.field public static final b:Lnb;

.field public static final c:Lnb;

.field public static final d:Lnb;

.field public static final e:Lnb;

.field public static final f:Lnb;

.field public static final g:Lnb;


# instance fields
.field public final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->a:Lnb;

    new-instance v0, Lnb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->b:Lnb;

    new-instance v0, Lnb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->c:Lnb;

    new-instance v0, Lnb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->d:Lnb;

    new-instance v0, Lnb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->e:Lnb;

    new-instance v0, Lnb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->f:Lnb;

    new-instance v0, Lnb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    sput-object v0, Lnb;->g:Lnb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/e/r/d/b/a/s;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lnb;->h:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    throw v4

    :pswitch_0
    const-string v0, "5326c9a3fb84db75d759d6b8057193f5"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Le/h/e/r/d/b/a/r;->a:Le/h/e/r/d/b/a/q;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/q;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const-string v0, "7b8a6ce9b1df5a2b84a1064f1bb9a5a9"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Le/h/e/r/d/b/a/f;->a:Le/h/e/r/d/b/a/e;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/e;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_1
    return-void

    .line 8
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const-string v0, "b61d3a74dc35297b7543b99530b19703"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    sget-object v0, Le/h/e/r/d/b/a/b;->a:Le/h/e/r/d/b/a/a;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/a;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_2
    return-void

    .line 12
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const-string v0, "e3383fc03b05ce477a4dfa8ba90abc75"

    .line 13
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    sget-object v0, Le/h/e/r/d/b/a/p;->a:Le/h/e/r/d/b/a/m;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/m;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_3
    return-void

    .line 16
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const-string v0, "36f1576560384da5224b3da6b7c989ec"

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    .line 18
    sget-object v0, Le/h/e/r/d/b/a/l;->a:Le/h/e/r/d/b/a/k;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/k;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_4
    return-void

    .line 20
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const-string v0, "bc0c872ca9a236d735f8e4195409fec3"

    .line 21
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_b

    .line 22
    sget-object v0, Le/h/e/r/d/b/a/o;->a:Le/h/e/r/d/b/a/n;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/n;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_5
    return-void

    .line 24
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    const-string v0, "0a08740564c76e8a092461bd9efde630"

    .line 25
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    .line 26
    sget-object v0, Le/h/e/r/d/b/a/h;->a:Le/h/e/r/d/b/a/g;

    invoke-virtual {v0}, Le/h/e/r/d/b/a/g;->a()Le/h/e/r/d/b/a/s;

    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Lh/a/f;->onComplete()V

    :goto_6
    return-void

    .line 29
    :cond_d
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
