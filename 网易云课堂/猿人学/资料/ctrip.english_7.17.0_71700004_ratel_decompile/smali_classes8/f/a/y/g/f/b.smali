.class public Lf/a/y/g/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/a/y/g/f/c;


# direct methods
.method public constructor <init>(Lf/a/y/g/f/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/f/b;->b:Lf/a/y/g/f/c;

    iput p2, p0, Lf/a/y/g/f/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e8f3dc095377066c282d6eb16fbbddf2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/b;->b:Lf/a/y/g/f/c;

    iget-object v0, v0, Lf/a/y/g/f/c;->d:Lf/a/y/g/f/d;

    iget v1, p0, Lf/a/y/g/f/b;->a:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lf/a/y/g/f/d;->a(Lf/a/y/g/f/d;I)V

    return-void
.end method
