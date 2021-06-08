.class public Le/h/e/j/d/C/f/b/h;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

.field public d:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

.field public e:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Le/h/e/j/d/C/f/b/h$a;

.field public m:Landroid/content/Context;

.field public n:Le/h/e/j/d/C/f/b/i;

.field public o:Le/h/e/c/na;

.field public p:Le/h/e/c/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Jan"

    const-string v1, "Feb"

    const-string v2, "Mar"

    const-string v3, "Apr"

    const-string v4, "May"

    const-string v5, "Jun"

    const-string v6, "Jul"

    const-string v7, "Aug"

    const-string v8, "Sep"

    const-string v9, "Oct"

    const-string v10, "Nov"

    const-string v11, "Dec"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/j/d/C/f/b/h;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/j/d/C/f/b/h;->b:Lb/g/b;

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Le/h/e/j/d/C/f/b/h;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    sget-object v2, Le/h/e/j/d/C/f/b/h;->b:Lb/g/b;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/e/j/c/h;->wheel_valid_day_picker_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/h/e/j/d/C/f/b/h;->m:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/C/f/b/h;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static a(Le/h/e/j/d/C/f/b/h$a;Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 14
    :cond_0
    iget p0, p0, Le/h/e/j/d/C/f/b/h$a;->a:I

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic b(Le/h/e/j/d/C/f/b/h;)Le/h/e/j/d/C/f/b/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    return-object p0
.end method

.method public static b(Le/h/e/j/d/C/f/b/h$a;Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 9
    :cond_0
    iget v0, p0, Le/h/e/j/d/C/f/b/h$a;->a:I

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Le/h/e/j/d/C/f/b/h$a;->b:I

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic c(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/C/f/b/h;->c()V

    return-void
.end method

.method public static synthetic d(Le/h/e/j/d/C/f/b/h;)Le/h/e/c/oa;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->p:Le/h/e/c/oa;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/j/d/C/f/b/h;)Le/h/e/c/na;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->o:Le/h/e/c/na;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/j/d/C/f/b/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/C/f/b/h;->e()V

    return-void
.end method

.method public static synthetic h(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/C/f/b/h;->b()V

    return-void
.end method

.method public static synthetic i(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/C/f/b/h;->d()V

    return-void
.end method

.method public static synthetic j(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/j/d/C/f/b/h;->a()V

    return-void
.end method

.method public static synthetic k(Le/h/e/j/d/C/f/b/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Le/h/e/j/d/C/f/b/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-boolean v0, v0, Le/h/e/j/d/C/f/b/i;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v2, v1, Le/h/e/j/d/C/f/b/h$a;->c:I

    if-le v2, v0, :cond_2

    .line 5
    iput v0, v1, Le/h/e/j/d/C/f/b/h$a;->c:I

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v2, v1, Le/h/e/j/d/C/f/b/h$a;->c:I

    if-ge v2, v0, :cond_3

    .line 8
    iput v0, v1, Le/h/e/j/d/C/f/b/h$a;->c:I

    .line 9
    :cond_3
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v0, v0, Le/h/e/j/d/C/f/b/h$a;->c:I

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/f/b/h;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0xc

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

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->d:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/C/f/b/h;->b:Lb/g/b;

    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v2, v1, Le/h/e/j/d/C/f/b/h$a;->b:I

    if-le v2, v0, :cond_1

    .line 4
    iput v0, v1, Le/h/e/j/d/C/f/b/h$a;->b:I

    .line 5
    :cond_1
    sget-object v0, Le/h/e/j/d/C/f/b/h;->b:Lb/g/b;

    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v2, v1, Le/h/e/j/d/C/f/b/h$a;->b:I

    if-ge v2, v0, :cond_2

    .line 7
    iput v0, v1, Le/h/e/j/d/C/f/b/h$a;->b:I

    .line 8
    :cond_2
    sget-object v0, Le/h/e/j/d/C/f/b/h;->a:[Ljava/lang/String;

    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget v1, v1, Le/h/e/j/d/C/f/b/h$a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/f/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-boolean v0, v0, Le/h/e/j/d/C/f/b/i;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    invoke-virtual {v0}, Le/h/e/j/d/C/f/b/h$a;->a()I

    move-result v0

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v2, v2, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/j/d/C/f/b/h;->b(Le/h/e/j/d/C/f/b/h$a;Lorg/joda/time/DateTime;)Z

    move-result v1

    .line 8
    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v3, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v3, v3, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    invoke-static {v2, v3}, Le/h/e/j/d/C/f/b/h;->b(Le/h/e/j/d/C/f/b/h$a;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v0, v0, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v0

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v1, v1, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_5

    .line 11
    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->c:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    new-instance v1, Le/h/e/j/d/C/f/e/a/b;

    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->m:Landroid/content/Context;

    iget-object v3, p0, Le/h/e/j/d/C/f/b/h;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Le/h/e/j/d/C/f/e/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setViewAdapter(Le/h/e/j/d/C/f/e/a/c;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "81f6b7f3370baf54814cb7e08319a80c"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v1, v1, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Le/h/e/j/d/C/f/b/h;->a(Le/h/e/j/d/C/f/b/h$a;Lorg/joda/time/DateTime;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->l:Le/h/e/j/d/C/f/b/h$a;

    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v2, v2, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/j/d/C/f/b/h;->a(Le/h/e/j/d/C/f/b/h$a;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v0, v0, Le/h/e/j/d/C/f/b/i;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Le/h/e/j/d/C/f/b/h;->n:Le/h/e/j/d/C/f/b/i;

    iget-object v1, v1, Le/h/e/j/d/C/f/b/i;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-gt v1, v0, :cond_4

    .line 9
    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    sget-object v3, Le/h/e/j/d/C/f/b/h;->a:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/f/b/h;->d:Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;

    new-instance v1, Le/h/e/j/d/C/f/e/a/b;

    iget-object v2, p0, Le/h/e/j/d/C/f/b/h;->m:Landroid/content/Context;

    iget-object v3, p0, Le/h/e/j/d/C/f/b/h;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Le/h/e/j/d/C/f/e/a/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->setViewAdapter(Le/h/e/j/d/C/f/e/a/c;)V

    return-void
.end method
