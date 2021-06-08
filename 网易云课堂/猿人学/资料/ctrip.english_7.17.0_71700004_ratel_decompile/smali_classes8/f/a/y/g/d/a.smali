.class public Lf/a/y/g/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/htmltext/HtmlTextManager;->updateExtraData(Lf/a/y/g/d/b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/y/g/d/b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/htmltext/HtmlTextManager;Lf/a/y/g/d/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/g/d/a;->a:Lf/a/y/g/d/b;

    iput-object p3, p0, Lf/a/y/g/d/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d04b58a9a8be2f4732c1ecc9acb777f6"

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
    iget-object v0, p0, Lf/a/y/g/d/a;->a:Lf/a/y/g/d/b;

    iget-object v2, p0, Lf/a/y/g/d/a;->b:Ljava/lang/Object;

    check-cast v2, Lf/a/y/g/d/d$a;

    invoke-virtual {v0, v2, v1}, Lf/a/y/g/d/b;->a(Lf/a/y/g/d/d$a;Z)V

    return-void
.end method
