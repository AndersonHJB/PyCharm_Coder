.class public final Le/h/c/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

.field public static final c:Le/h/c/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/c/h/j;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "toastModule"

    const-string v4, "getToastModule()Lcom/ctrip/basecomponents/module/IToastModule;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/c/h/j;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/c/h/j;

    invoke-direct {v0}, Le/h/c/h/j;-><init>()V

    sput-object v0, Le/h/c/h/j;->c:Le/h/c/h/j;

    .line 4
    sget-object v0, Lcom/ctrip/basecomponents/utils/BaseCompToast$toastModule$2;->INSTANCE:Lcom/ctrip/basecomponents/utils/BaseCompToast$toastModule$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/c/h/j;->b:Li/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(I[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 6

    const-string v0, "0de57e1425e0bec2dab6b290150c1c33"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Le/h/c/h/j;->c:Le/h/c/h/j;

    invoke-virtual {v0}, Le/h/c/h/j;->a()Le/h/c/e/j;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/c/h/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Le/h/c/e/e;

    invoke-virtual {v0, p0}, Le/h/c/e/e;->a(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "args"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;)Landroid/widget/Toast;
    .locals 5

    const-string v0, "0de57e1425e0bec2dab6b290150c1c33"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Le/h/c/h/j;->c:Le/h/c/h/j;

    invoke-virtual {v0}, Le/h/c/h/j;->a()Le/h/c/e/j;

    move-result-object v0

    check-cast v0, Le/h/c/e/e;

    invoke-virtual {v0, p0}, Le/h/c/e/e;->a(Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "text"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()Le/h/c/e/j;
    .locals 4

    const-string v0, "0de57e1425e0bec2dab6b290150c1c33"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/c/e/j;

    return-object v0

    :cond_0
    sget-object v0, Le/h/c/h/j;->b:Li/b;

    sget-object v1, Le/h/c/h/j;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
