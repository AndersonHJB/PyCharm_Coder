.class public final Le/h/e/s/d/b/f/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/s/d/b/f/b/i;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/s/d/b/f/b/i;


# instance fields
.field public final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Boolean;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/s/d/b/f/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/s/d/b/f/b/i;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/s/d/b/f/b/j;->a:Le/h/e/s/d/b/f/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;->INSTANCE:Lcom/ctrip/ibu/myctrip/main/module/settings/entity/DarkMode$onSwitch$1;

    iput-object v0, p0, Le/h/e/s/d/b/f/b/j;->b:Li/f/a/l;

    return-void
.end method

.method public static final a(Le/h/e/s/d/b/f/b/j;)Le/h/e/s/d/b/f/b/j;
    .locals 4

    const-string v0, "83fa3e03edccc1833ac0a3d8927997dd"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/s/d/b/f/b/j;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/s/d/b/f/b/j;->a:Le/h/e/s/d/b/f/b/i;

    invoke-virtual {v0, p0}, Le/h/e/s/d/b/f/b/i;->a(Le/h/e/s/d/b/f/b/j;)Le/h/e/s/d/b/f/b/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li/f/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/l<",
            "Ljava/lang/Boolean;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "83fa3e03edccc1833ac0a3d8927997dd"

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

    check-cast v0, Li/f/a/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/f/b/j;->b:Li/f/a/l;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    const-string v0, "83fa3e03edccc1833ac0a3d8927997dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "KEY_DARK_MODE_NEW"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/k/e/d/c/c;->a()Le/h/e/z/c/b/b;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public type()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Le/h/e/s/d/b/f/b/j;",
            ">;"
        }
    .end annotation

    const-string v0, "83fa3e03edccc1833ac0a3d8927997dd"

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

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Le/h/e/s/d/b/f/b/j;

    return-object v0
.end method
