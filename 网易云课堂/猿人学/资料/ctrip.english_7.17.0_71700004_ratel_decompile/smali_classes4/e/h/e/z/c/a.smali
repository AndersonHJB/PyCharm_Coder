.class public abstract Le/h/e/z/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le/h/e/z/d/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/z/c/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Le/h/e/z/d/a;

    invoke-direct {p1}, Le/h/e/z/d/a;-><init>()V

    invoke-virtual {p0, p1}, Le/h/e/z/c/a;->a(Le/h/e/z/d/c;)Le/h/e/z/c/a;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/z/d/c;)Le/h/e/z/c/a;
    .locals 4

    const-string v0, "b5b0994691cab7f6225d99d97efdd3f5"

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

    check-cast p1, Le/h/e/z/c/a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/z/c/a;->b:Le/h/e/z/d/c;

    return-object p0
.end method
