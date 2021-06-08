.class public final Le/h/e/j/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/e/d;


# static fields
.field public static a:Le/h/e/j/d/e/d;

.field public static final b:Le/h/e/j/d/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/j/d/e/c;

    invoke-direct {v0}, Le/h/e/j/d/e/c;-><init>()V

    sput-object v0, Le/h/e/j/d/e/c;->b:Le/h/e/j/d/e/c;

    .line 2
    new-instance v0, Le/h/e/j/d/e/b;

    invoke-direct {v0}, Le/h/e/j/d/e/b;-><init>()V

    sput-object v0, Le/h/e/j/d/e/c;->a:Le/h/e/j/d/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/cargo/CargoEnvironment;
    .locals 3

    const-string v0, "071affb6fe72309f0418a9711cdb4103"

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

    check-cast v0, Lcom/ctrip/ibu/cargo/CargoEnvironment;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/e/c;->a:Le/h/e/j/d/e/d;

    invoke-interface {v0}, Le/h/e/j/d/e/d;->a()Lcom/ctrip/ibu/cargo/CargoEnvironment;

    move-result-object v0

    return-object v0
.end method
