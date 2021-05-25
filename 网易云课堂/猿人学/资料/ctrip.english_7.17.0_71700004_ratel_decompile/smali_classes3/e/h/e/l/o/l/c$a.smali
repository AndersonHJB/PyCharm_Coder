.class public Le/h/e/l/o/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/o/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Typeface;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

.field public a:I

.field public b:Landroid/content/Context;

.field public c:Le/h/e/l/g/a/d/m;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/view/ViewGroup;

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/l/g/a/d/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Le/h/e/l/x;->hotel_pickerview_options:I

    iput v0, p0, Le/h/e/l/o/l/c$a;->a:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Le/h/e/l/o/l/c$a;->l:I

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Le/h/e/l/o/l/c$a;->m:I

    .line 5
    iput v0, p0, Le/h/e/l/o/l/c$a;->n:I

    .line 6
    iput v0, p0, Le/h/e/l/o/l/c$a;->o:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/h/e/l/o/l/c$a;->p:Z

    .line 8
    iput-boolean v0, p0, Le/h/e/l/o/l/c$a;->q:Z

    .line 9
    iput-boolean v0, p0, Le/h/e/l/o/l/c$a;->r:Z

    const v0, 0x3fcccccd    # 1.6f

    .line 10
    iput v0, p0, Le/h/e/l/o/l/c$a;->x:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le/h/e/l/o/l/c$a;->D:Z

    .line 12
    iput-boolean v0, p0, Le/h/e/l/o/l/c$a;->E:Z

    .line 13
    iput-boolean v0, p0, Le/h/e/l/o/l/c$a;->F:Z

    .line 14
    iput-object p1, p0, Le/h/e/l/o/l/c$a;->b:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Le/h/e/l/o/l/c$a;->c:Le/h/e/l/g/a/d/m;

    return-void
.end method


# virtual methods
.method public a(F)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x13

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

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->x:F

    return-object p0
.end method

.method public a(I)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->v:I

    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Le/h/e/l/o/l/c$a;
    .locals 4

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x19

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

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/l/c$a;->G:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public a()Le/h/e/l/o/l/c;
    .locals 3

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/o/l/c;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le/h/e/l/o/l/c;

    invoke-direct {v0, p0}, Le/h/e/l/o/l/c;-><init>(Le/h/e/l/o/l/c$a;)V

    return-object v0
.end method

.method public b(I)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->u:I

    return-object p0
.end method

.method public c(I)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->o:I

    return-object p0
.end method

.method public d(I)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->z:I

    return-object p0
.end method

.method public e(I)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->H:I

    return-object p0
.end method

.method public f(I)Le/h/e/l/o/l/c$a;
    .locals 5

    const-string v0, "dad79fa6db8b99f01b3ce2b42302a53a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/c$a;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/o/l/c$a;->t:I

    return-object p0
.end method
