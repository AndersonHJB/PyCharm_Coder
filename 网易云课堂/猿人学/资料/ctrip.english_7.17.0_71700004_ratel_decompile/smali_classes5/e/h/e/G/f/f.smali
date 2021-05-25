.class public final Le/h/e/G/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/G/f/a;


# instance fields
.field public final b:Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

.field public c:Le/h/e/j/a/b/C/f;

.field public d:Le/h/e/j/a/b/C/g;

.field public final e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/G/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/G/f/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Li/f/b/m;)V
    .locals 6

    const-string p2, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const-string v0, "IBUPermissions"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p2, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-interface {v3, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v5, v3, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    if-nez v5, :cond_1

    move-object v3, p1

    :cond_1
    check-cast v3, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    :goto_0
    if-eqz v3, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-interface {p2, v3, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    goto :goto_1

    .line 7
    :cond_3
    new-instance p2, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    invoke-direct {p2}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;-><init>()V

    .line 8
    invoke-virtual {v1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4, p2, v0, v2}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v3}, Lb/n/a/J;->b()I

    .line 11
    invoke-virtual {v1}, Lb/n/a/n;->b()Z

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "activity is destroyed"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 13
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v1, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "IBUPermissions.getPermissionsFragment failed because "

    .line 15
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p2

    .line 18
    invoke-static {p2}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 19
    :goto_2
    iput-object p1, p0, Le/h/e/G/f/f;->b:Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    return-void
.end method

.method public static final synthetic a(Le/h/e/G/f/f;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;)Le/h/e/G/f/f;
    .locals 4

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/16 v1, 0x10

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

    check-cast p0, Le/h/e/G/f/f;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v0, p0}, Le/h/e/G/f/a;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;
    .locals 4

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/16 v1, 0xf

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

    check-cast p0, Le/h/e/G/f/f;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v0, p0}, Le/h/e/G/f/a;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    invoke-virtual {v0, p0, p1}, Le/h/e/G/f/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Le/h/e/G/f/f;Ljava/util/List;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/G/f/f;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Le/h/e/G/f/f;)Le/h/e/j/a/b/C/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/G/f/f;->d:Le/h/e/j/a/b/C/g;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/G/f/f;)Le/h/e/j/a/b/C/f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/G/f/f;->c:Le/h/e/j/a/b/C/f;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/G/f/f;)Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/G/f/f;->b:Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/e/j/a/b/C/f;)Le/h/e/G/f/f;
    .locals 4

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/G/f/f;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/G/f/f;->c:Le/h/e/j/a/b/C/f;

    return-object p0
.end method

.method public final a(Le/h/e/j/a/b/C/g;)Le/h/e/G/f/f;
    .locals 4

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/G/f/f;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/G/f/f;->d:Le/h/e/j/a/b/C/g;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Le/h/e/G/f/i;)Lh/a/b/b;
    .locals 4

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/b/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 5
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    new-instance p2, Lyb;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p4}, Lyb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    const-string p2, "request(introduce, expla\u2026ult(result)\n            }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "callback"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "permissions"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Le/h/e/G/f/j;",
            ">;"
        }
    .end annotation

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    :cond_0
    if-eqz p3, :cond_6

    .line 7
    :try_start_0
    array-length v0, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Le/h/e/G/f/f;->b:Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    if-eqz v0, :cond_3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 11
    sget-object v0, Le/h/e/G/f/f;->a:Le/h/e/G/f/a;

    .line 12
    invoke-virtual {v0}, Le/h/e/G/f/a;->a()V

    .line 13
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/h/e/G/f/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Le/h/e/G/f/j;

    .line 15
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    invoke-direct {p1, p2, v3}, Le/h/e/G/f/j;-><init>(Ljava/util/List;Z)V

    .line 17
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.just(\n       \u2026          )\n            )"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "IBUPermissions.request failed because permissionFragment is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IBUPermissions.request failed because activity is destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IBUPermissions.request requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUPermissions"

    invoke-static {p2, p3}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    .line 23
    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 24
    new-instance p1, Le/h/e/G/f/j;

    .line 25
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    invoke-direct {p1, p2, v4}, Le/h/e/G/f/j;-><init>(Ljava/util/List;Z)V

    .line 27
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const-string p2, "Observable.just(\n       \u2026e\n            )\n        )"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_6
    const-string p1, "permissions"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/16 v1, 0x9

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v2, "bfb224ed1c385d617f3bd0071145ef6f"

    const/4 v4, 0x5

    .line 30
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "ibu.permissions.explain.show"

    .line 31
    invoke-static {v2, v0}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    :goto_0
    iget-object v0, p0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1, v3}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 33
    sget v0, Le/h/e/E/i;->key_permission_explain_setting:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lh;

    const/16 v3, 0x4b

    invoke-direct {v2, v3, p0, v1}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 34
    new-instance v0, Le/h/e/G/f/d;

    invoke-direct {v0, v1}, Le/h/e/G/f/d;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Le/k/a/d/m/m;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    return-void

    :cond_2
    const-string p1, "explain"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/G/f/h;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a2badb85a65768b8b967aa8bf5c5cf0a"

    const/16 v1, 0xb

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/G/f/h;

    .line 39
    invoke-virtual {v0}, Le/h/e/G/f/h;->a()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    const-string v2, "a3e108c221fb4feb6e52a05617f46598"

    .line 40
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v1, v0, Le/h/e/G/f/h;->d:Z

    :goto_0
    if-nez v1, :cond_5

    const/4 v1, 0x7

    .line 42
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 43
    :cond_4
    iget-boolean v0, v0, Le/h/e/G/f/h;->c:Z

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_6
    :goto_3
    return v4
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Le/h/e/G/f/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x7

    const-string v5, "a2badb85a65768b8b967aa8bf5c5cf0a"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    aput-object v3, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/r;

    return-object v1

    .line 2
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v3

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v12, v3

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_8

    aget-object v15, v3, v13

    .line 7
    invoke-static {}, Le/h/e/G/f/g;->a()Le/h/e/G/d/d;

    move-result-object v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Requesting permission "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    const/16 v7, 0xc

    .line 8
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-interface {v9, v7, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    .line 9
    :cond_1
    iget-object v7, v0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v15}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 10
    new-instance v7, Le/h/e/G/f/h;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Le/h/e/G/f/h;-><init>(Ljava/lang/String;ZZZI)V

    .line 11
    invoke-static {v7}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/16 v7, 0xe

    .line 12
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v14, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-interface {v9, v7, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    .line 13
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v7, v9, :cond_5

    iget-object v7, v0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v9, v0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 14
    new-instance v7, Le/h/e/G/f/h;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Le/h/e/G/f/h;-><init>(Ljava/lang/String;ZZZI)V

    .line 15
    invoke-static {v7}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object v7

    goto :goto_3

    .line 16
    :cond_6
    new-instance v7, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v7}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 17
    iget-object v9, v0, Le/h/e/G/f/f;->b:Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    if-eqz v9, :cond_7

    const-string v14, "this"

    invoke-static {v7, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v7}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->a(Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/subjects/PublishSubject;

    .line 18
    :cond_7
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 21
    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 22
    check-cast v7, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_11

    const/16 v9, 0xa

    .line 24
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-interface {v12, v9, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_7

    .line 25
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0xd

    .line 27
    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v5, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v14, v15

    invoke-interface {v13, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_5

    .line 28
    :cond_d
    iget-object v12, v0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12, v10}, Lb/j/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v10

    :goto_5
    if-eqz v10, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_11

    const/16 v9, 0x8

    .line 29
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v10, v12

    aput-object v7, v10, v8

    invoke-interface {v5, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    const/4 v10, 0x2

    const/4 v12, 0x0

    .line 30
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v12, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v9, "bfb224ed1c385d617f3bd0071145ef6f"

    .line 31
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_10

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v13, v12, [Ljava/lang/Object;

    invoke-interface {v9, v10, v13, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    const-string v9, "ibu.permissions.introduce.show"

    .line 32
    invoke-static {v9, v14}, Le/h/e/G/w;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    :goto_8
    iget-object v9, v0, Le/h/e/G/f/f;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 v10, -0x2

    invoke-static {v9, v1, v10}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 34
    sget v9, Le/h/e/E/i;->key_permission_introduce_ok:I

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LL;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v0, v5, v7}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v10}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 35
    new-instance v7, Le/h/e/G/f/e;

    invoke-direct {v7, v5}, Le/h/e/G/f/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v7}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Le/k/a/d/m/m;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 37
    :goto_9
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_a

    .line 38
    :cond_11
    iget-object v1, v0, Le/h/e/G/f/f;->b:Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/utility/permissions/PermissionsFragment;->b([Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_13
    :goto_a
    invoke-static {v11}, Lh/a/r;->a(Ljava/lang/Iterable;)Lh/a/r;

    move-result-object v1

    .line 41
    sget v5, Lh/a/g;->a:I

    const-string v7, "sources is null"

    .line 42
    invoke-static {v1, v7}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "prefetch"

    .line 43
    invoke-static {v5, v7}, Lh/a/e/b/l;->a(ILjava/lang/String;)I

    .line 44
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 45
    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lh/a/d/i;

    .line 46
    sget-object v9, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v7, v1, v8, v5, v9}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lh/a/v;Lh/a/d/i;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v7}, Lf/h/b/f/a;->a(Lh/a/r;)Lh/a/r;

    move-result-object v1

    .line 47
    array-length v3, v3

    invoke-virtual {v1, v3}, Lh/a/r;->a(I)Lh/a/r;

    move-result-object v1

    .line 48
    new-instance v3, Le/h/e/G/f/b;

    invoke-direct {v3, v0, v2, v6, v4}, Le/h/e/G/f/b;-><init>(Le/h/e/G/f/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, v3}, Lh/a/r;->c(Lh/a/d/g;)Lh/a/r;

    move-result-object v1

    .line 49
    sget-object v2, Le/h/e/G/f/c;->a:Le/h/e/G/f/c;

    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    const-string v2, "Observable.concat(Observ\u2026          )\n            }"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
