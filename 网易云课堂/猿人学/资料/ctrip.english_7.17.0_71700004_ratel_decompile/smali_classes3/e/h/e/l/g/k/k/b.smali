.class public final Le/h/e/l/g/k/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/h/e/l/g/i/f/h;

.field public b:F

.field public c:Z

.field public d:Landroid/widget/PopupWindow;

.field public e:Ljava/lang/Integer;

.field public f:Le/h/e/l/g/k/l/d;

.field public final g:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    new-instance p1, Le/h/e/l/g/i/f/h;

    invoke-direct {p1}, Le/h/e/l/g/i/f/h;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/k/k/b;->a:Le/h/e/l/g/i/f/h;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Le/h/e/l/g/k/k/b;->b:F

    return-void

    :cond_0
    const-string p1, "activity"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Le/h/e/l/g/k/l/d;
    .locals 3

    const-string v0, "6b646f736af2155921dc7a5de9ef3661"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/l/d;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/k/b;->f:Le/h/e/l/g/k/l/d;

    return-object v0
.end method

.method public final a(F)V
    .locals 5

    const-string v0, "6b646f736af2155921dc7a5de9ef3661"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    iget-object p1, p0, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/k/b;->g:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "6b646f736af2155921dc7a5de9ef3661"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/l/g/k/k/b;->a:Le/h/e/l/g/i/f/h;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x15e

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/l/g/i/f/h;->a(FFJ)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/k/b;->a:Le/h/e/l/g/i/f/h;

    new-instance v1, Lw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/g;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/k/b;->a:Le/h/e/l/g/i/f/h;

    new-instance v1, LF;

    invoke-direct {v1, v2, p0}, LF;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/f;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/k/b;->a:Le/h/e/l/g/i/f/h;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/h;->a()V

    return-void
.end method
