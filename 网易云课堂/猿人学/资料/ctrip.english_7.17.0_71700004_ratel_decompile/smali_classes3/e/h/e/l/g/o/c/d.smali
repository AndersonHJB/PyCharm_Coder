.class public final Le/h/e/l/g/o/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/b/a/s;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Le/h/e/l/g/o/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Le/h/e/l/x;->hotel_view_veill_11_dialog:I

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/l/v;->btn_got_it:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById(R.id.btn_got_it)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/o/c/d;->b:Landroid/widget/TextView;

    .line 4
    sget v1, Le/h/e/l/v;->tv_veil_11_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById(R.id.tv_veil_11_tip)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/l/g/o/c/d;->c:Landroid/widget/TextView;

    .line 5
    sget v1, Le/h/e/l/v;->iv_veil_11_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "contentView.findViewById(R.id.iv_veil_11_tip)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Le/h/e/l/g/o/c/d;->d:Landroid/widget/ImageView;

    const-string v1, "073bd669145f9afd4c4e17e0e7e163f8"

    const/4 v2, 0x5

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 7
    sget p2, Le/h/e/l/u;->img_veil_11_oredr:I

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Le/h/e/l/u;->img_veil_11_holiday:I

    goto :goto_0

    .line 9
    :cond_2
    sget p2, Le/h/e/l/u;->img_veil_11_business:I

    goto :goto_0

    .line 10
    :cond_3
    sget p2, Le/h/e/l/u;->img_veil_11_children:I

    goto :goto_0

    .line 11
    :cond_4
    sget p2, Le/h/e/l/u;->img_veil_11_oredr:I

    .line 12
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/o/c/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_1
    iget-object p2, p0, Le/h/e/l/g/o/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p2, Lb/b/a/r;

    invoke-direct {p2, p1}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object p1, p2, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 16
    iput v5, p1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 17
    iput-boolean v5, p1, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 18
    invoke-virtual {p2}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/o/c/d;->a:Lb/b/a/s;

    .line 19
    iget-object p1, p0, Le/h/e/l/g/o/c/d;->b:Landroid/widget/TextView;

    new-instance p2, Leb;

    const/16 p3, 0xd9

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/o/c/d;->a:Lb/b/a/s;

    if-eqz p1, :cond_5

    new-instance p2, Le/h/e/l/g/o/c/b;

    invoke-direct {p2, p0}, Le/h/e/l/g/o/c/b;-><init>(Le/h/e/l/g/o/c/d;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "073bd669145f9afd4c4e17e0e7e163f8"

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
    iget-object v0, p0, Le/h/e/l/g/o/c/d;->a:Lb/b/a/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b()Le/h/e/l/g/o/c/c;
    .locals 3

    const-string v0, "073bd669145f9afd4c4e17e0e7e163f8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/o/c/c;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/o/c/d;->e:Le/h/e/l/g/o/c/c;

    return-object v0
.end method
