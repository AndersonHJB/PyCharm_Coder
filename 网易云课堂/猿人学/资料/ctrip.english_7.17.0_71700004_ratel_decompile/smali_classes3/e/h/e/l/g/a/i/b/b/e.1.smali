.class public final Le/h/e/l/g/a/i/b/b/e;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/a/i/b/b/f;,
        Le/h/e/l/g/a/i/b/b/e$a;,
        Le/h/e/l/g/a/i/b/b/d;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/g/a/i/b/b/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Le/h/e/l/g/a/i/b/b/l;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/a/i/b/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/a/i/b/b/d;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/a/i/b/b/e;->a:Le/h/e/l/g/a/i/b/b/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    sget v1, Le/h/e/l/A;->ibu_base_dialog:I

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v2, 0x7f6

    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_1
    const/16 v2, 0x18

    if-le p1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v2, 0x7d2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v2, 0x7d5

    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 9
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 10
    :cond_6
    :goto_0
    sget p1, Le/h/e/l/x;->hotel_book_guest_select_credit_type_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v2, "20686e324413232b6c62d33dc9f8ccfa"

    .line 13
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_7
    sget p1, Le/h/e/l/v;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.tv_title)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->d:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/l/v;->ll_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.ll_content)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->e:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Le/h/e/l/v;->btn_positive:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.btn_positive)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->f:Landroid/widget/TextView;

    .line 17
    sget p1, Le/h/e/l/v;->btn_negative:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.btn_negative)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->g:Landroid/widget/TextView;

    .line 18
    sget p1, Le/h/e/l/v;->content_top_line:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(R.id.content_top_line)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->h:Landroid/view/View;

    :goto_1
    const/4 p1, 0x2

    .line 19
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_8
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    new-instance v1, Leb;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    new-instance v0, Leb;

    const/16 v1, 0x81

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_9
    const-string p1, "btnNegative"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "btnPositive"

    .line 22
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "context"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/a/i/b/b/e;)Le/h/e/l/g/a/i/b/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/e;->i:Le/h/e/l/g/a/i/b/b/l;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/a/i/b/b/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/e;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectedCardName"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le/h/e/l/g/a/i/b/b/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)Le/h/e/l/g/a/i/b/b/e;
    .locals 5

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/b/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "btnNegative"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Le/h/e/l/g/a/i/b/b/l;)Le/h/e/l/g/a/i/b/b/e;
    .locals 4

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

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

    check-cast p1, Le/h/e/l/g/a/i/b/b/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->i:Le/h/e/l/g/a/i/b/b/l;

    return-object p0

    :cond_1
    const-string p1, "callback"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/g/a/i/b/b/e;
    .locals 4

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

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

    check-cast p1, Le/h/e/l/g/a/i/b/b/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p1, "cardType"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)Le/h/e/l/g/a/i/b/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/l/g/a/i/b/b/e;"
        }
    .end annotation

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

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

    check-cast p1, Le/h/e/l/g/a/i/b/b/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/e;->c:Ljava/util/List;

    return-object p0

    :cond_1
    const-string p1, "list"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Le/h/e/l/g/a/i/b/b/e;
    .locals 5

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/b/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "btnPositive"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Le/h/e/l/g/a/i/b/b/e;
    .locals 4

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/b/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvTitle"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "20686e324413232b6c62d33dc9f8ccfa"

    const/16 v1, 0xb

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
    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v2, Le/h/e/l/g/a/i/b/b/f;

    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/e;->e:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "content.getChildAt(index)"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Le/h/e/l/g/a/i/b/b/f;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2}, Le/h/e/l/g/a/i/b/b/f;->b()V

    move v3, v4

    goto :goto_0

    :cond_1
    const-string p1, "content"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Li/a/j;->c()V

    throw v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Le/h/e/l/g/a/i/b/b/e$a;

    .line 8
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/e$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/e$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->k:Ljava/lang/String;

    .line 10
    new-instance v0, Le/h/e/l/g/a/i/b/b/f;

    invoke-direct {v0, p1}, Le/h/e/l/g/a/i/b/b/f;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/f;->c()V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.book.viewholder.inputInfo.guests.GuestCreditSelectDialog.CreditType"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "typeList"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public show()V
    .locals 13

    const/16 v0, 0x9

    const-string v1, "20686e324413232b6c62d33dc9f8ccfa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->c:Ljava/util/List;

    const-string v1, "typeList"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->e:Landroid/widget/LinearLayout;

    const-string v4, "content"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->c:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "topLine"

    const-string v6, "view"

    const/4 v7, 0x1

    if-ne v0, v7, :cond_7

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/l/g/a/g/a;->a(Ljava/lang/String;)I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotelI18nUtil.getString(\u2026eResId(selectedCardType))"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->k:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    sget v1, Le/h/e/l/x;->hotel_book_guest_select_credit_type_item:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le/h/e/l/g/a/i/b/b/e$a;

    .line 12
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Le/h/e/l/g/a/i/b/b/e;->k:Ljava/lang/String;

    const-string v7, "selectedCardName"

    if-eqz v6, :cond_5

    .line 14
    invoke-direct {v1, v5, v6}, Le/h/e/l/g/a/i/b/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Le/h/e/l/g/a/i/b/b/f;

    invoke-direct {v1, v0}, Le/h/e/l/g/a/i/b/b/f;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/f;->c()V

    .line 17
    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/e;->k:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Le/h/e/l/g/a/i/b/b/f;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/f;->a()Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v1

    iget-object v5, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v7, v6}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v3, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/e;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_4
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/e;->c:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v7, Ljava/lang/String;

    .line 25
    iget-object v9, p0, Le/h/e/l/g/a/i/b/b/e;->h:Landroid/view/View;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v9, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 27
    sget v10, Le/h/e/l/x;->hotel_book_guest_select_credit_type_item:I

    .line 28
    invoke-virtual {v9, v10, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 29
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {v7}, Le/h/e/l/g/a/g/a;->a(Ljava/lang/String;)I

    move-result v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-static {v9, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Le/h/e/l/g/a/i/b/b/e$a;

    const-string v12, "creditName"

    invoke-static {v10, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v7, v10}, Le/h/e/l/g/a/i/b/b/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    new-instance v11, Le/h/e/l/g/a/i/b/b/f;

    invoke-direct {v11, v9}, Le/h/e/l/g/a/i/b/b/f;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {v11}, Le/h/e/l/g/a/i/b/b/f;->b()V

    .line 34
    invoke-virtual {v11, v10}, Le/h/e/l/g/a/i/b/b/f;->a(Ljava/lang/String;)V

    .line 35
    iget-object v12, p0, Le/h/e/l/g/a/i/b/b/e;->j:Ljava/lang/String;

    invoke-static {v12, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 36
    iput-object v10, p0, Le/h/e/l/g/a/i/b/b/e;->k:Ljava/lang/String;

    .line 37
    invoke-virtual {v11}, Le/h/e/l/g/a/i/b/b/f;->c()V

    :cond_8
    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v1, :cond_a

    const/4 v12, 0x5

    if-eq v1, v12, :cond_9

    .line 38
    invoke-virtual {v11}, Le/h/e/l/g/a/i/b/b/f;->a()Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v1

    iget-object v11, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v11, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v11, v7}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v3, v10, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 39
    :cond_9
    invoke-virtual {v11}, Le/h/e/l/g/a/i/b/b/f;->a()Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v1

    iget-object v7, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v7, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v11, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v11, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v3, v7, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 40
    :cond_a
    invoke-virtual {v11}, Le/h/e/l/g/a/i/b/b/f;->a()Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v1

    iget-object v11, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v11, v7}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v11, p0, Le/h/e/l/g/a/i/b/b/e;->b:Landroid/content/Context;

    invoke-static {v11, v10}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v3, v7, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    :goto_1
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/e;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v8

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_d
    invoke-static {}, Li/a/j;->c()V

    throw v2

    .line 44
    :cond_e
    :goto_2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    .line 45
    :cond_f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_11
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_12
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
