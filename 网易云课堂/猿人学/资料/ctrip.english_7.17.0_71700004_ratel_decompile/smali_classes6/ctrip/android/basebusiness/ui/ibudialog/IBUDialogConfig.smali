.class public Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public cancelable:Z

.field public canceledOnTouchOutside:Z

.field public editNegativeOnClickListener:Lf/a/c/j/b/i;

.field public editPositiveOnClickListener:Lf/a/c/j/b/j;

.field public message:Ljava/lang/String;

.field public selectConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;",
            ">;"
        }
    .end annotation
.end field

.field public selectNegativeOnClickListener:Lf/a/c/j/b/k;

.field public selectPositiveOnClickListener:Lf/a/c/j/b/l;

.field public textNegative:Ljava/lang/String;

.field public textNegativeListener:Lf/a/c/j/b/m;

.field public textPositive:Ljava/lang/String;

.field public textPositiveListener:Lf/a/c/j/b/m;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    .line 2
    iput-object v0, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 4
    iput-boolean v0, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->cancelable:Z

    return-void
.end method


# virtual methods
.method public cancelable(Z)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 5

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->cancelable:Z

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 5

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    return-object p0
.end method

.method public editNegativeOnClickListener(Lf/a/c/j/b/i;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0xc

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->editNegativeOnClickListener:Lf/a/c/j/b/i;

    return-object p0
.end method

.method public editPositiveOnClickListener(Lf/a/c/j/b/j;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0xb

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Lf/a/c/j/b/j;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/4 v1, 0x3

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    return-object p0
.end method

.method public selectConfigs(Ljava/util/ArrayList;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;",
            ">;)",
            "Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;"
        }
    .end annotation

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/4 v1, 0x6

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->selectConfigs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public selectNegativeOnClickListener(Lf/a/c/j/b/k;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0x9

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public selectPositiveOnClickListener(Lf/a/c/j/b/l;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0xa

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public textNegative(Ljava/lang/String;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/4 v1, 0x5

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    return-object p0
.end method

.method public textNegativeListener(Lf/a/c/j/b/m;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/16 v1, 0x8

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textNegativeListener:Lf/a/c/j/b/m;

    return-object p0
.end method

.method public textPositive(Ljava/lang/String;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/4 v1, 0x4

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    return-object p0
.end method

.method public textPositiveListener(Lf/a/c/j/b/m;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

    const/4 v1, 0x7

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->textPositiveListener:Lf/a/c/j/b/m;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "84719c387c4820f620a1858ca585c234"

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

    check-cast p1, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    return-object p0
.end method
