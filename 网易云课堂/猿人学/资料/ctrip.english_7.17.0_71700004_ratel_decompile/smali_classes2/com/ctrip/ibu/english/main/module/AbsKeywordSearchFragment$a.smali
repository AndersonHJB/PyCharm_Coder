.class public Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;Le/h/e/g/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;->b:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "95cb84f9b452a5421a478dc9cc8d35df"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;->b:Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;

    iget-object v1, p0, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;->a(Lcom/ctrip/ibu/english/main/module/AbsKeywordSearchFragment;Ljava/lang/String;)V

    return-void
.end method
