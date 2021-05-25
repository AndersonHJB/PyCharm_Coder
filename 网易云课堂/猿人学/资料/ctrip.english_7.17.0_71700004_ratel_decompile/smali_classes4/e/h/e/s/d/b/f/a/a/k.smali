.class public Le/h/e/s/d/b/f/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/f/b/m;

.field public final synthetic b:Le/h/e/s/d/b/f/a/a/l;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/f/a/a/l;Le/h/e/s/d/b/f/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/f/a/a/k;->b:Le/h/e/s/d/b/f/a/a/l;

    iput-object p2, p0, Le/h/e/s/d/b/f/a/a/k;->a:Le/h/e/s/d/b/f/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "aaa2e610f67e7404558634c0ec95c286"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/f/a/a/k;->a:Le/h/e/s/d/b/f/b/m;

    iget-object v1, p0, Le/h/e/s/d/b/f/a/a/k;->b:Le/h/e/s/d/b/f/a/a/l;

    .line 2
    iget-object v1, v1, Le/h/e/s/d/b/f/a/a/l;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Le/h/e/s/d/b/f/b/m;->a(Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
