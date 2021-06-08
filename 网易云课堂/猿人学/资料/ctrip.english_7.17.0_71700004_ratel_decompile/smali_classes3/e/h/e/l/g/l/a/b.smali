.class public final Le/h/e/l/g/l/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Le/h/e/l/g/l/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControllerPayEngine::class.java.simpleName"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/l/g/l/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/l/a/b;->b:Landroidx/fragment/app/FragmentActivity;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Le/h/e/l/g/l/a/a;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/l/a/a;",
            ")",
            "Lh/a/r<",
            "Le/h/e/l/g/l/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "e981bf991c8b555dfd26f98f9d9830e6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    iget-object v1, p0, Le/h/e/l/g/l/a/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/l/a/c;->a(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/a/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le/h/e/l/g/l/a/a;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/l/a/a;",
            ")",
            "Lh/a/r<",
            "Le/h/e/l/g/l/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "e981bf991c8b555dfd26f98f9d9830e6"

    const/4 v1, 0x2

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

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    iget-object v1, p0, Le/h/e/l/g/l/a/b;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/l/a/c;->b(Landroidx/fragment/app/FragmentActivity;Le/h/e/l/g/l/a/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method
