.class public Le/h/e/l/g/i/g/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/f/g;


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/g/s;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/g/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/g/q;->a:Le/h/e/l/g/i/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "705c440499eaa78d18daec7404086d73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/q;->a:Le/h/e/l/g/i/g/s;

    .line 2
    iget-boolean v1, v0, Le/h/e/l/g/i/g/s;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float p1, v1, p1

    .line 3
    :goto_0
    iput p1, v0, Le/h/e/l/g/i/g/s;->b:F

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/g/q;->a:Le/h/e/l/g/i/g/s;

    .line 5
    iget v0, p1, Le/h/e/l/g/i/g/s;->b:F

    .line 6
    invoke-virtual {p1, v0}, Le/h/e/l/g/i/g/s;->a(F)V

    return-void
.end method
