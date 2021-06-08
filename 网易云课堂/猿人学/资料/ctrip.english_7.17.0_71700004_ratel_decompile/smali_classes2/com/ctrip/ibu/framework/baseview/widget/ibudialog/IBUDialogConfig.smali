.class public Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cancelable:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cancelable"
    .end annotation
.end field

.field public canceledOnTouchOutside:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "canceledOnTouchOutside"
    .end annotation
.end field

.field public editNegativeOnClickListener:Le/h/e/j/a/b/j/i;

.field public editPositiveOnClickListener:Le/h/e/j/a/b/j/j;

.field public message:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "message"
    .end annotation
.end field

.field public selectConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "selectConfigs"
    .end annotation
.end field

.field public selectNegativeOnClickListener:Le/h/e/j/a/b/j/k;

.field public selectPositiveOnClickListener:Le/h/e/j/a/b/j/l;

.field public textNegative:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "textNegative"
    .end annotation
.end field

.field public textNegativeListener:Le/h/e/j/a/b/j/m;

.field public textPositive:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "textPositive"
    .end annotation
.end field

.field public textPositiveListener:Le/h/e/j/a/b/j/m;

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    return-void
.end method


# virtual methods
.method public cancelable(Z)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 5

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    return-object p0
.end method

.method public canceledOnTouchOutside(Z)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 5

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    return-object p0
.end method

.method public editNegativeOnClickListener(Le/h/e/j/a/b/j/i;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editNegativeOnClickListener:Le/h/e/j/a/b/j/i;

    return-object p0
.end method

.method public editPositiveOnClickListener(Le/h/e/j/a/b/j/j;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener:Le/h/e/j/a/b/j/j;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    return-object p0
.end method

.method public selectConfigs(Ljava/util/ArrayList;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;",
            ">;)",
            "Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;"
        }
    .end annotation

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectConfigs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public selectNegativeOnClickListener(Le/h/e/j/a/b/j/k;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener:Le/h/e/j/a/b/j/k;

    return-object p0
.end method

.method public selectPositiveOnClickListener(Le/h/e/j/a/b/j/l;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener:Le/h/e/j/a/b/j/l;

    return-object p0
.end method

.method public textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    return-object p0
.end method

.method public textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener:Le/h/e/j/a/b/j/m;

    return-object p0
.end method

.method public textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    return-object p0
.end method

.method public textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener:Le/h/e/j/a/b/j/m;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4

    const-string v0, "49353508244c4fdf29a4b3ae8fdc504b"

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type:Ljava/lang/String;

    return-object p0
.end method
