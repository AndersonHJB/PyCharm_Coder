.class public Le/h/e/l/g/f/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/S;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "56217f36eb12cf24a84bf4ed79c1cad6"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/S;->a:Le/h/e/l/g/f/ha;

    .line 2
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 3
    check-cast v0, Le/h/e/l/g/f/B;

    invoke-interface {v0, p1}, Le/h/e/l/g/f/B;->la(Ljava/lang/String;)V

    return-void
.end method
