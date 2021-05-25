.class public Le/h/e/l/o/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/i/f/g;


# instance fields
.field public final synthetic a:Le/h/e/l/o/j/f;


# direct methods
.method public constructor <init>(Le/h/e/l/o/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/j/d;->a:Le/h/e/l/o/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    const-string v0, "24edecd9f61957b889ba0707e0a94d0b"

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
    iget-object v0, p0, Le/h/e/l/o/j/d;->a:Le/h/e/l/o/j/f;

    .line 2
    iget-object v1, v0, Le/h/e/l/o/j/f;->f:Landroid/graphics/drawable/RotateDrawable;

    .line 3
    iget-boolean v0, v0, Le/h/e/l/o/j/f;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x459c4000    # 5000.0f

    sub-float p1, v0, p1

    :cond_1
    float-to-int p1, p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RotateDrawable;->setLevel(I)Z

    return-void
.end method
