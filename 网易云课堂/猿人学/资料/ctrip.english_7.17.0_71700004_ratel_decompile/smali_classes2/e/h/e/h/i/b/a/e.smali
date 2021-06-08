.class public Le/h/e/h/i/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/i/b/a/f;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lb/b/a/S;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/app/Activity;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/h/i/b/a/e;->a:I

    .line 3
    iput-boolean v0, p0, Le/h/e/h/i/b/a/e;->b:Z

    .line 4
    iput-object p1, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;FZ)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0x11

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

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;IZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;IZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lb/b/a/S;

    iget-object v1, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    sget v2, Le/h/e/h/i;->Flight_Normal_dialog:I

    invoke-direct {v0, v1, v2}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    .line 68
    :cond_2
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {v0, p1}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 70
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1, p4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    :cond_3
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 73
    iget-object p4, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    invoke-static {p4}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 77
    iget p2, p0, Le/h/e/h/i/b/a/e;->a:I

    if-ne p2, v4, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget p2, Le/h/e/h/i;->Flight_AnimBottom:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget p2, Le/h/e/h/i;->Flight_AnimFadeIn150:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 80
    :cond_5
    :goto_0
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 81
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    iget-boolean p2, p0, Le/h/e/h/i/b/a/e;->b:Z

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Landroid/view/View;ZI)V
    .locals 5

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 58
    :cond_1
    iput v3, p0, Le/h/e/h/i/b/a/e;->a:I

    .line 59
    iput-boolean p2, p0, Le/h/e/h/i/b/a/e;->b:Z

    .line 60
    invoke-virtual {p0, p1, p3, v3}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 5

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    iput v3, p0, Le/h/e/h/i/b/a/e;->a:I

    const/16 v0, 0x50

    .line 63
    invoke-virtual {p0, p1, v0, p2, p3}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;IZLandroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iput v3, p0, Le/h/e/h/i/b/a/e;->a:I

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Le/h/e/h/i/b/a/e;->a(Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iput v1, p0, Le/h/e/h/i/b/a/e;->a:I

    const/16 v2, 0xc

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lb/b/a/S;

    iget-object v2, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    sget v5, Le/h/e/h/i;->flight_full_screen_dialog:I

    invoke-direct {v0, v2, v5}, Lb/b/a/S;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    .line 8
    :cond_4
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/h/d;->flight_dimen_2dp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 9
    instance-of v2, p2, Le/h/e/h/k/d/h;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Le/h/e/h/g;->flight_common_full_screen_dialog_layout_webview:I

    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 11
    sget v5, Le/h/e/h/f;->common_full_screen_dialog_toolbar_view:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 12
    sget v6, Le/h/e/h/f;->fl_full_screen_dialog_content_layout:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, p0, Le/h/e/h/i/b/a/e;->d:Landroid/widget/FrameLayout;

    .line 13
    move-object v6, p2

    check-cast v6, Le/h/e/h/k/d/h;

    .line 14
    new-instance v7, Le/h/e/h/i/b/a/c;

    invoke-direct {v7, v5, v0}, Le/h/e/h/i/b/a/c;-><init>(Landroid/view/View;F)V

    invoke-virtual {v6, v7}, Le/h/e/h/k/d/h;->setWebViewIsTopListener(Lcom/ctrip/ibu/flight/tools/helper/dialoghelper/FlightCommonPopWebView$a;)V

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/h/g;->flight_common_full_screen_dialog_layout:I

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 16
    sget v0, Le/h/e/h/f;->common_full_screen_dialog_toolbar_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 17
    sget v0, Le/h/e/h/f;->fl_full_screen_dialog_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Le/h/e/h/i/b/a/e;->d:Landroid/widget/FrameLayout;

    .line 18
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->d:Landroid/widget/FrameLayout;

    new-instance v6, Le/h/e/h/i/b/a/b;

    invoke-direct {v6, p0}, Le/h/e/h/i/b/a/b;-><init>(Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p3, :cond_6

    .line 19
    new-instance p3, Le/h/e/h/i/b/a/a;

    invoke-direct {p3, p0}, Le/h/e/h/i/b/a/a;-><init>(Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_6
    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v6, Le/h/e/h/b;->actionBarSize:I

    invoke-virtual {v0, v6, p3, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_7

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget p3, p3, Landroid/util/TypedValue;->data:I

    iget-object v7, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {p3, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p3

    invoke-direct {v0, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 24
    :cond_7
    sget-object p3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "Flight"

    invoke-static {p3, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p3

    const-string v0, "Get_Actionbar_Height_wrong"

    invoke-virtual {p3, v0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p3

    invoke-static {p3}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {p3, v7}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {v0, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    :goto_1
    iget-object p3, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    instance-of v7, p3, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    if-eqz v7, :cond_8

    .line 27
    new-array v7, v1, [I

    .line 28
    check-cast p3, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 29
    aget p3, v7, v3

    invoke-virtual {v0, v4, p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object p3, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    invoke-static {p3}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, v4, p3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget p3, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 33
    sget v0, Le/h/e/h/f;->ifv_cancel:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 34
    sget v5, Le/h/e/h/f;->ifv_confirm:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/4 v7, 0x4

    .line 35
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget p1, Le/h/e/h/h;->icon_cross:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 39
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;->setTextSize(F)V

    .line 40
    new-instance p1, Le/h/e/h/i/b/a/d;

    invoke-direct {p1, p0}, Le/h/e/h/i/b/a/d;-><init>(Le/h/e/h/i/b/a/e;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 42
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_9
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1, v2}, Lb/b/a/S;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 47
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 48
    iget-object p3, p0, Le/h/e/h/i/b/a/e;->e:Landroid/app/Activity;

    invoke-static {p3}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 51
    iget p2, p0, Le/h/e/h/i/b/a/e;->a:I

    if-ne p2, v3, :cond_a

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    sget p3, Le/h/e/h/i;->Flight_AnimBottomIn300:I

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_3

    :cond_a
    if-ne p2, v1, :cond_b

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    sget p3, Le/h/e/h/i;->Flight_AnimFadeIn150:I

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    :cond_b
    :goto_3
    invoke-virtual {p1, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 55
    :cond_c
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 56
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    iget-boolean p2, p0, Le/h/e/h/i/b/a/e;->b:Z

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    iget-object p1, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0x10

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

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public c()Landroid/view/Window;
    .locals 3

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/b/a/e;->c:Lb/b/a/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/16 v1, 0xf

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput v3, p0, Le/h/e/h/i/b/a/e;->a:I

    .line 2
    invoke-virtual {p0, p1, v3}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    const-string v0, "a9906a37c6c168697e1fbc58158a85e1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/h/e/h/i/b/a/e;->a:I

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, p1, v0, v3}, Le/h/e/h/i/b/a/e;->a(Landroid/view/View;IZ)V

    return-void
.end method
