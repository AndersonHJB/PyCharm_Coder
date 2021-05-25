.class public Le/h/e/l/o/l/c;
.super Le/h/e/l/o/l/d/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/o/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/h/e/l/o/l/d/g;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public aa:Landroid/graphics/Typeface;

.field public ba:I

.field public ca:I

.field public da:I

.field public ea:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

.field public fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

.field public w:Le/h/e/l/o/l/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/o/l/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Z

.field public z:Le/h/e/l/g/a/d/m;


# direct methods
.method public constructor <init>(Le/h/e/l/o/l/c$a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le/h/e/l/o/l/c$a;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, Le/h/e/l/o/l/d/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/h/e/l/o/l/c;->y:Z

    const v1, 0x3fcccccd    # 1.6f

    .line 4
    iput v1, p0, Le/h/e/l/o/l/c;->O:F

    .line 5
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->c:Le/h/e/l/g/a/d/m;

    .line 6
    iput-object v1, p0, Le/h/e/l/o/l/c;->z:Le/h/e/l/g/a/d/m;

    .line 7
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->d:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Le/h/e/l/o/l/c;->A:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->f:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Le/h/e/l/o/l/c;->B:Ljava/lang/String;

    .line 12
    iget v1, p1, Le/h/e/l/o/l/c$a;->g:I

    .line 13
    iput v1, p0, Le/h/e/l/o/l/c;->C:I

    .line 14
    iget v1, p1, Le/h/e/l/o/l/c$a;->h:I

    .line 15
    iget v1, p1, Le/h/e/l/o/l/c$a;->i:I

    .line 16
    iput v1, p0, Le/h/e/l/o/l/c;->D:I

    .line 17
    iget v1, p1, Le/h/e/l/o/l/c$a;->j:I

    .line 18
    iput v1, p0, Le/h/e/l/o/l/c;->E:I

    .line 19
    iget v1, p1, Le/h/e/l/o/l/c$a;->k:I

    .line 20
    iput v1, p0, Le/h/e/l/o/l/c;->F:I

    .line 21
    iget v1, p1, Le/h/e/l/o/l/c$a;->l:I

    .line 22
    iput v1, p0, Le/h/e/l/o/l/c;->G:I

    .line 23
    iget v1, p1, Le/h/e/l/o/l/c$a;->m:I

    .line 24
    iput v1, p0, Le/h/e/l/o/l/c;->H:I

    .line 25
    iget v1, p1, Le/h/e/l/o/l/c$a;->n:I

    .line 26
    iput v1, p0, Le/h/e/l/o/l/c;->I:I

    .line 27
    iget v1, p1, Le/h/e/l/o/l/c$a;->o:I

    .line 28
    iput v1, p0, Le/h/e/l/o/l/c;->J:I

    .line 29
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->D:Z

    .line 30
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->X:Z

    .line 31
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->E:Z

    .line 32
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->Y:Z

    .line 33
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->F:Z

    .line 34
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->Z:Z

    .line 35
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->p:Z

    .line 36
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->Q:Z

    .line 37
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->q:Z

    .line 38
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->R:Z

    .line 39
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->r:Z

    .line 40
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->S:Z

    .line 41
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->A:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Le/h/e/l/o/l/c;->U:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->B:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Le/h/e/l/o/l/c;->V:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->C:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Le/h/e/l/o/l/c;->W:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->G:Landroid/graphics/Typeface;

    .line 48
    iput-object v1, p0, Le/h/e/l/o/l/c;->aa:Landroid/graphics/Typeface;

    .line 49
    iget v1, p1, Le/h/e/l/o/l/c$a;->H:I

    .line 50
    iput v1, p0, Le/h/e/l/o/l/c;->ba:I

    .line 51
    iget v1, p1, Le/h/e/l/o/l/c$a;->I:I

    .line 52
    iput v1, p0, Le/h/e/l/o/l/c;->ca:I

    .line 53
    iget v1, p1, Le/h/e/l/o/l/c$a;->J:I

    .line 54
    iput v1, p0, Le/h/e/l/o/l/c;->da:I

    .line 55
    iget v1, p1, Le/h/e/l/o/l/c$a;->t:I

    .line 56
    iput v1, p0, Le/h/e/l/o/l/c;->L:I

    .line 57
    iget v1, p1, Le/h/e/l/o/l/c$a;->s:I

    .line 58
    iput v1, p0, Le/h/e/l/o/l/c;->K:I

    .line 59
    iget v1, p1, Le/h/e/l/o/l/c$a;->u:I

    .line 60
    iput v1, p0, Le/h/e/l/o/l/c;->M:I

    .line 61
    iget v1, p1, Le/h/e/l/o/l/c$a;->x:F

    .line 62
    iput v1, p0, Le/h/e/l/o/l/c;->O:F

    .line 63
    iget v1, p1, Le/h/e/l/o/l/c$a;->a:I

    .line 64
    iput v1, p0, Le/h/e/l/o/l/c;->x:I

    .line 65
    iget-boolean v1, p1, Le/h/e/l/o/l/c$a;->y:Z

    .line 66
    iput-boolean v1, p0, Le/h/e/l/o/l/c;->P:Z

    .line 67
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->K:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    .line 68
    iput-object v1, p0, Le/h/e/l/o/l/c;->ea:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    .line 69
    iget v1, p1, Le/h/e/l/o/l/c$a;->v:I

    .line 70
    iput v1, p0, Le/h/e/l/o/l/c;->N:I

    .line 71
    iget-object v1, p1, Le/h/e/l/o/l/c$a;->w:Landroid/view/ViewGroup;

    .line 72
    iput-object v1, p0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    .line 73
    iget v1, p1, Le/h/e/l/o/l/c$a;->z:I

    .line 74
    iput v1, p0, Le/h/e/l/o/l/c;->T:I

    .line 75
    iget-object p1, p1, Le/h/e/l/o/l/c$a;->b:Landroid/content/Context;

    const-string v1, "a2e1b50578de1c2ef3716c419ae71895"

    const/4 v2, 0x1

    .line 76
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 77
    :cond_0
    iget-boolean v1, p0, Le/h/e/l/o/l/c;->Q:Z

    const/16 v3, 0x11

    const-string v4, "81c57b0065134afd088c4dc97c961218"

    .line 78
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v0

    invoke-interface {v5, v3, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    iput-boolean v1, p0, Le/h/e/l/o/l/d/g;->r:Z

    .line 80
    :goto_0
    iget v1, p0, Le/h/e/l/o/l/c;->N:I

    .line 81
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v0

    invoke-interface {v3, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 82
    :cond_2
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->i:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 84
    sget v1, Le/h/e/l/x;->hotel_layout_basepickerview:I

    invoke-virtual {v3, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 86
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    sget v3, Le/h/e/l/v;->content_container:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x1e

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 89
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x13

    .line 90
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 92
    new-instance v1, Landroid/app/Dialog;

    iget-object v3, p0, Le/h/e/l/o/l/d/g;->i:Landroid/content/Context;

    sget v6, Le/h/e/l/A;->custom_dialog2:I

    invoke-direct {v1, v3, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    .line 93
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    iget-boolean v3, p0, Le/h/e/l/o/l/d/g;->r:Z

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 94
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    iget-object v3, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v3, Le/h/e/l/A;->pickerview_dialogAnim:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 97
    :cond_4
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->q:Landroid/app/Dialog;

    new-instance v3, Le/h/e/l/o/l/d/f;

    invoke-direct {v3, p0}, Le/h/e/l/o/l/d/f;-><init>(Le/h/e/l/o/l/d/g;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    :cond_5
    :goto_1
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    new-instance v3, Le/h/e/l/o/l/d/c;

    invoke-direct {v3, p0}, Le/h/e/l/o/l/d/c;-><init>(Le/h/e/l/o/l/d/g;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 99
    :cond_6
    iget-object v6, p0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    .line 100
    iget-object v6, p0, Le/h/e/l/o/l/d/g;->i:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    const v7, 0x1020002

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    .line 101
    :cond_7
    sget v6, Le/h/e/l/x;->hotel_layout_basepickerview:I

    iget-object v7, p0, Le/h/e/l/o/l/d/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    .line 102
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_8

    .line 103
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 104
    :cond_8
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    sget v3, Le/h/e/l/v;->content_container:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    .line 105
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Le/h/e/l/o/l/d/g;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    const/16 v1, 0xf

    .line 106
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v0

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 108
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->u:Landroid/view/ViewGroup;

    goto :goto_3

    .line 109
    :cond_a
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    :goto_3
    if-nez v1, :cond_b

    goto :goto_4

    .line 110
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->v:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_4
    const/4 v1, 0x2

    .line 113
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/16 v1, 0xc

    .line 114
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    goto :goto_5

    .line 115
    :cond_d
    iget v1, p0, Le/h/e/l/o/l/d/g;->p:I

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(IZ)I

    move-result v1

    .line 116
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->i:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 117
    :goto_5
    iput-object v1, p0, Le/h/e/l/o/l/d/g;->n:Landroid/view/animation/Animation;

    const/16 v1, 0xd

    .line 118
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    goto :goto_6

    .line 119
    :cond_e
    iget v1, p0, Le/h/e/l/o/l/d/g;->p:I

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(IZ)I

    move-result v1

    .line 120
    iget-object v3, p0, Le/h/e/l/o/l/d/g;->i:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 121
    :goto_6
    iput-object v1, p0, Le/h/e/l/o/l/d/g;->m:Landroid/view/animation/Animation;

    :goto_7
    const/4 v1, 0x3

    .line 122
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_f
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v1, p0, Le/h/e/l/o/l/c;->x:I

    iget-object v3, p0, Le/h/e/l/o/l/d/g;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    sget p1, Le/h/e/l/v;->view_title:I

    invoke-virtual {p0, p1}, Le/h/e/l/o/l/d/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iput-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    .line 125
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    new-instance v1, Le/h/e/l/o/l/b;

    invoke-direct {v1, p0}, Le/h/e/l/o/l/b;-><init>(Le/h/e/l/o/l/c;)V

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setOnClickListener(Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;)V

    .line 126
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget-object v1, p0, Le/h/e/l/o/l/c;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Le/h/e/l/z;->key_done:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    iget-object v1, p0, Le/h/e/l/o/l/c;->A:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setSureText(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget-object v1, p0, Le/h/e/l/o/l/c;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, ""

    goto :goto_9

    :cond_11
    iget-object v1, p0, Le/h/e/l/o/l/c;->B:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setTitleText(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget v1, p0, Le/h/e/l/o/l/c;->C:I

    if-nez v1, :cond_12

    iget v1, p0, Le/h/e/l/o/l/d/g;->d:I

    :cond_12
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setSureTextColor(I)V

    .line 129
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget v1, p0, Le/h/e/l/o/l/c;->D:I

    if-nez v1, :cond_13

    iget v1, p0, Le/h/e/l/o/l/d/g;->f:I

    :cond_13
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setTitleTextColor(I)V

    .line 130
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget v1, p0, Le/h/e/l/o/l/c;->F:I

    if-nez v1, :cond_14

    iget v1, p0, Le/h/e/l/o/l/d/g;->e:I

    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 131
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget v1, p0, Le/h/e/l/o/l/c;->G:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->a(IF)V

    .line 132
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget v1, p0, Le/h/e/l/o/l/c;->H:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->b(IF)V

    .line 133
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    iget-object v1, p0, Le/h/e/l/o/l/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setTitleText(Ljava/lang/String;)V

    .line 134
    sget p1, Le/h/e/l/v;->optionspicker:I

    invoke-virtual {p0, p1}, Le/h/e/l/o/l/d/g;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    iget v1, p0, Le/h/e/l/o/l/c;->E:I

    if-nez v1, :cond_15

    iget v1, p0, Le/h/e/l/o/l/d/g;->g:I

    :cond_15
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    new-instance v1, Le/h/e/l/o/l/d/j;

    iget-boolean v3, p0, Le/h/e/l/o/l/c;->R:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, p1, v3}, Le/h/e/l/o/l/d/j;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    iput-object v1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    .line 137
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->I:I

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->f(I)V

    .line 138
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->J:I

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->b(I)V

    .line 139
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget-object v1, p0, Le/h/e/l/o/l/c;->U:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/l/o/l/c;->V:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/l/o/l/c;->W:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v6}, Le/h/e/l/o/l/d/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget-boolean v1, p0, Le/h/e/l/o/l/c;->X:Z

    iget-boolean v3, p0, Le/h/e/l/o/l/c;->Y:Z

    iget-boolean v6, p0, Le/h/e/l/o/l/c;->Z:Z

    invoke-virtual {p1, v1, v3, v6}, Le/h/e/l/o/l/d/j;->a(ZZZ)V

    .line 141
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget-object v1, p0, Le/h/e/l/o/l/c;->aa:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->a(Landroid/graphics/Typeface;)V

    .line 142
    iget-boolean p1, p0, Le/h/e/l/o/l/c;->Q:Z

    const/16 v1, 0x10

    .line 143
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v0

    invoke-interface {v3, v1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/d/g;

    goto :goto_a

    .line 144
    :cond_16
    iget-object v1, p0, Le/h/e/l/o/l/d/g;->j:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 145
    sget v3, Le/h/e/l/v;->outmost_container:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_17

    .line 146
    iget-object p1, p0, Le/h/e/l/o/l/d/g;->t:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    .line 147
    :cond_17
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    :cond_18
    :goto_a
    iget-object p1, p0, Le/h/e/l/o/l/c;->fa:Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;

    if-eqz p1, :cond_19

    .line 149
    iget-object v1, p0, Le/h/e/l/o/l/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView;->setTitleText(Ljava/lang/String;)V

    .line 150
    :cond_19
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->M:I

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->a(I)V

    .line 151
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget-object v1, p0, Le/h/e/l/o/l/c;->ea:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->a(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView$DividerType;)V

    .line 152
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->O:F

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->a(F)V

    .line 153
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->K:I

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->e(I)V

    .line 154
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->L:I

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->d(I)V

    .line 155
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget-boolean v1, p0, Le/h/e/l/o/l/c;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->a(Ljava/lang/Boolean;)V

    .line 156
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    iget v1, p0, Le/h/e/l/o/l/c;->T:I

    invoke-virtual {p1, v1}, Le/h/e/l/o/l/d/j;->c(I)V

    .line 157
    new-instance p1, Le/h/e/l/o/l/a;

    invoke-direct {p1, p0}, Le/h/e/l/o/l/a;-><init>(Le/h/e/l/o/l/c;)V

    const/16 v1, 0xe

    .line 158
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-interface {v3, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/l/d/g;

    goto :goto_b

    .line 159
    :cond_1a
    iput-object p1, p0, Le/h/e/l/o/l/d/g;->k:Le/h/e/l/o/l/c/a;

    :goto_b
    return-void
.end method

.method public static synthetic a(Le/h/e/l/o/l/c;)Le/h/e/l/g/a/d/m;
    .locals 0

    .line 8
    iget-object p0, p0, Le/h/e/l/o/l/c;->z:Le/h/e/l/g/a/d/m;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/o/l/c;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Le/h/e/l/o/l/c;->y:Z

    return p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "a2e1b50578de1c2ef3716c419ae71895"

    const/16 v1, 0xd

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

    .line 9
    :cond_0
    iget-boolean p1, p0, Le/h/e/l/o/l/c;->y:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Le/h/e/l/o/l/c;->f()V

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/e/l/o/l/c;->z:Le/h/e/l/g/a/d/m;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Le/h/e/l/g/a/d/m;->b()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "a2e1b50578de1c2ef3716c419ae71895"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v5, v2, v3

    const/4 p1, 0x2

    aput-object v5, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, v5, v5}, Le/h/e/l/o/l/d/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    if-eqz p1, :cond_4

    .line 6
    iget v0, p0, Le/h/e/l/o/l/c;->ba:I

    iget v1, p0, Le/h/e/l/o/l/c;->ca:I

    iget v2, p0, Le/h/e/l/o/l/c;->da:I

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/o/l/d/j;->a(III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "a2e1b50578de1c2ef3716c419ae71895"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/o/l/c;->P:Z

    return v0
.end method

.method public f()V
    .locals 5

    const-string v0, "a2e1b50578de1c2ef3716c419ae71895"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/l/c;->z:Le/h/e/l/g/a/d/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/o/l/c;->w:Le/h/e/l/o/l/d/j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/l/d/j;->a()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/l/o/l/c;->z:Le/h/e/l/g/a/d/m;

    aget v2, v0, v3

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Le/h/e/l/o/l/d/g;->h:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0, v4}, Le/h/e/l/g/a/d/m;->a(IIILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "a2e1b50578de1c2ef3716c419ae71895"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "submit"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Le/h/e/l/o/l/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Le/h/e/l/o/l/c;->f()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/o/l/c;->y:Z

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/h/e/l/o/l/d/g;->a()V

    return-void
.end method
