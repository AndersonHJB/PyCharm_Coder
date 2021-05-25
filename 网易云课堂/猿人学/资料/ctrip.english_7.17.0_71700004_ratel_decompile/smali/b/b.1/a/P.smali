.class public Lb/b/a/P;
.super Lb/b/a/u;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/m;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/D;,
        Lb/b/a/I;,
        Lb/b/a/L;,
        Lb/b/a/K;,
        Lb/b/a/H;,
        Lb/b/a/M;,
        Lb/b/a/N;,
        Lb/b/a/E;,
        Lb/b/a/O;,
        Lb/b/a/G;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Z

.field public static final f:[I

.field public static g:Z

.field public static final h:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lb/b/a/N;

.field public M:Lb/b/a/N;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Lb/b/a/K;

.field public X:Lb/b/a/K;

.field public Y:Z

.field public Z:I

.field public final aa:Ljava/lang/Runnable;

.field public ba:Z

.field public ca:Landroid/graphics/Rect;

.field public da:Landroid/graphics/Rect;

.field public ea:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final i:Ljava/lang/Object;

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/Window;

.field public l:Lb/b/a/H;

.field public final m:Lb/b/a/t;

.field public n:Lb/b/a/d;

.field public o:Landroid/view/MenuInflater;

.field public p:Ljava/lang/CharSequence;

.field public q:Lb/b/g/X;

.field public r:Lb/b/a/E;

.field public s:Lb/b/a/O;

.field public t:Lb/b/f/c;

.field public u:Landroidx/appcompat/widget/ActionBarContextView;

.field public v:Landroid/widget/PopupWindow;

.field public w:Ljava/lang/Runnable;

.field public x:Lb/j/i/K;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Lb/b/a/P;->d:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    sput-boolean v1, Lb/b/a/P;->e:Z

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [I

    const v4, 0x1010054

    aput v4, v3, v1

    sput-object v3, Lb/b/a/P;->f:[I

    const/16 v3, 0x19

    if-gt v0, v3, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    sput-boolean v1, Lb/b/a/P;->h:Z

    .line 5
    sget-boolean v0, Lb/b/a/P;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lb/b/a/P;->g:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 7
    new-instance v1, Lb/b/a/v;

    invoke-direct {v1, v0}, Lb/b/a/v;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    sput-boolean v2, Lb/b/a/P;->g:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/b/a/t;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/b/a/u;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/a/P;->x:Lb/j/i/K;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb/b/a/P;->y:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Lb/b/a/P;->S:I

    .line 5
    new-instance v2, Lb/b/a/w;

    invoke-direct {v2, p0}, Lb/b/a/w;-><init>(Lb/b/a/P;)V

    iput-object v2, p0, Lb/b/a/P;->aa:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lb/b/a/P;->m:Lb/b/a/t;

    .line 8
    iput-object p4, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    .line 9
    iget p1, p0, Lb/b/a/P;->S:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 13
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 14
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lb/b/a/u;

    move-result-object p1

    check-cast p1, Lb/b/a/P;

    .line 16
    iget p1, p1, Lb/b/a/P;->S:I

    .line 17
    iput p1, p0, Lb/b/a/P;->S:I

    .line 18
    :cond_2
    iget p1, p0, Lb/b/a/P;->S:I

    if-ne p1, v1, :cond_3

    .line 19
    sget-object p1, Lb/b/a/P;->d:Ljava/util/Map;

    iget-object p3, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/b/a/P;->S:I

    .line 21
    sget-object p1, Lb/b/a/P;->d:Ljava/util/Map;

    iget-object p3, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p0, p2}, Lb/b/a/P;->a(Landroid/view/Window;)V

    .line 23
    :cond_4
    invoke-static {}, Lb/b/g/A;->b()V

    return-void
.end method


# virtual methods
.method public a(IZ)Lb/b/a/N;
    .locals 3

    .line 300
    iget-object p2, p0, Lb/b/a/P;->L:[Lb/b/a/N;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 301
    new-array v0, v0, [Lb/b/a/N;

    if-eqz p2, :cond_1

    .line 302
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    :cond_1
    iput-object v0, p0, Lb/b/a/P;->L:[Lb/b/a/N;

    move-object p2, v0

    .line 304
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Lb/b/a/N;

    invoke-direct {v0, p1}, Lb/b/a/N;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/Menu;)Lb/b/a/N;
    .locals 5

    .line 296
    iget-object v0, p0, Lb/b/a/P;->L:[Lb/b/a/N;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 297
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 298
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 299
    iget-object v4, v3, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/b/f/b;)Lb/b/f/c;
    .locals 7

    if-eqz p1, :cond_11

    .line 73
    iget-object v0, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lb/b/f/c;->a()V

    .line 75
    :cond_0
    new-instance v0, Lb/b/a/G;

    invoke-direct {v0, p0, p1}, Lb/b/a/G;-><init>(Lb/b/a/P;Lb/b/f/b;)V

    .line 76
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 77
    iget-object p1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Lb/b/a/d;->a(Lb/b/f/b;)Lb/b/f/c;

    move-result-object p1

    iput-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    .line 79
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/b/a/P;->m:Lb/b/a/t;

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v1, p1}, Lb/b/a/t;->onSupportActionModeStarted(Lb/b/f/c;)V

    .line 81
    :cond_1
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-nez p1, :cond_10

    .line 82
    invoke-virtual {p0}, Lb/b/a/P;->i()V

    .line 83
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Lb/b/f/c;->a()V

    .line 85
    :cond_2
    iget-object p1, p0, Lb/b/a/P;->m:Lb/b/a/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lb/b/a/P;->R:Z

    if-nez v2, :cond_3

    .line 86
    :try_start_0
    invoke-interface {p1, v0}, Lb/b/a/t;->onWindowStartingSupportActionMode(Lb/b/f/b;)Lb/b/f/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 87
    iput-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    goto/16 :goto_6

    .line 88
    :cond_4
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_9

    .line 89
    iget-boolean p1, p0, Lb/b/a/P;->I:Z

    if-eqz p1, :cond_6

    .line 90
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 91
    iget-object v4, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 92
    sget v5, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 94
    iget-object v5, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 96
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 97
    new-instance v4, Lb/b/f/e;

    iget-object v6, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-direct {v4, v6, v3}, Lb/b/f/e;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {v4}, Lb/b/f/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 99
    :cond_5
    iget-object v4, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 100
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 101
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lb/b/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    .line 102
    iget-object v5, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, LTb;->a(Landroid/widget/PopupWindow;I)V

    .line 103
    iget-object v5, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 104
    iget-object v5, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lb/b/a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 106
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 108
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 109
    iget-object v4, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 110
    iget-object p1, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 111
    new-instance p1, Lb/b/a/B;

    invoke-direct {p1, p0}, Lb/b/a/B;-><init>(Lb/b/a/P;)V

    iput-object p1, p0, Lb/b/a/P;->w:Ljava/lang/Runnable;

    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    sget v4, Lb/b/f;->action_mode_bar_stub:I

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 114
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 115
    iget-object v4, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v4, :cond_7

    .line 116
    invoke-virtual {v4}, Lb/b/a/d;->d()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    .line 117
    iget-object v4, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 118
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 120
    :cond_9
    :goto_3
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    .line 121
    invoke-virtual {p0}, Lb/b/a/P;->i()V

    .line 122
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 123
    new-instance p1, Lb/b/f/f;

    iget-object v4, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-direct {p1, v4, v5, v0, v2}, Lb/b/f/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/b/f/b;Z)V

    .line 124
    iget-object v2, p1, Lb/b/f/f;->h:Lb/b/f/a/o;

    .line 125
    iget-object v0, v0, Lb/b/a/G;->a:Lb/b/f/b;

    invoke-interface {v0, p1, v2}, Lb/b/f/b;->a(Lb/b/f/c;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126
    iget-object v0, p1, Lb/b/f/f;->e:Lb/b/f/b;

    iget-object v1, p1, Lb/b/f/f;->h:Lb/b/f/a/o;

    invoke-interface {v0, p1, v1}, Lb/b/f/b;->b(Lb/b/f/c;Landroid/view/Menu;)Z

    .line 127
    iget-object v0, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/b/f/c;)V

    .line 128
    iput-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    .line 129
    invoke-virtual {p0}, Lb/b/a/P;->p()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 130
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 131
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lb/j/i/E;->a(Landroid/view/View;)Lb/j/i/K;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(F)Lb/j/i/K;

    iput-object p1, p0, Lb/b/a/P;->x:Lb/j/i/K;

    .line 132
    iget-object p1, p0, Lb/b/a/P;->x:Lb/j/i/K;

    new-instance v0, Lb/b/a/C;

    invoke-direct {v0, p0}, Lb/b/a/C;-><init>(Lb/b/a/P;)V

    invoke-virtual {p1, v0}, Lb/j/i/K;->a(Lb/j/i/L;)Lb/j/i/K;

    goto :goto_5

    .line 133
    :cond_b
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 136
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 137
    iget-object p1, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/j/i/E;->M(Landroid/view/View;)V

    .line 138
    :cond_c
    :goto_5
    iget-object p1, p0, Lb/b/a/P;->v:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 139
    iget-object p1, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/P;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 140
    :cond_d
    iput-object v1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    .line 141
    :cond_e
    :goto_6
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lb/b/a/P;->m:Lb/b/a/t;

    if-eqz v0, :cond_f

    .line 142
    invoke-interface {v0, p1}, Lb/b/a/t;->onSupportActionModeStarted(Lb/b/f/c;)V

    .line 143
    :cond_f
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    .line 144
    iput-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    .line 145
    :cond_10
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    return-object p1

    .line 146
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILb/b/a/N;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 288
    iget-object v0, p0, Lb/b/a/P;->L:[Lb/b/a/N;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 289
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 290
    iget-object p3, p2, Lb/b/a/N;->j:Lb/b/f/a/o;

    :cond_1
    if-eqz p2, :cond_2

    .line 291
    iget-boolean p2, p2, Lb/b/a/N;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 292
    :cond_2
    iget-boolean p2, p0, Lb/b/a/P;->R:Z

    if-nez p2, :cond_3

    .line 293
    iget-object p2, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 294
    iget-object p2, p2, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    .line 295
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lb/b/a/P;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/b/a/P;->z:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 33
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Lb/b/a/d;->a(Landroid/content/res/Configuration;)V

    .line 35
    :cond_0
    invoke-static {}, Lb/b/g/A;->a()Lb/b/g/A;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/b/g/A;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lb/b/a/P;->a(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/b/a/P;->O:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/b/a/P;->a(Z)Z

    .line 3
    invoke-virtual {p0}, Lb/b/a/P;->k()V

    .line 4
    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, LTb;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lb/b/a/P;->ba:Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lb/b/a/d;->b(Z)V

    .line 11
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lb/b/a/P;->P:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lb/b/a/P;->j()V

    .line 38
    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 42
    iget-object p1, p1, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    .line 43
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lb/b/a/P;->j()V

    .line 45
    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p1, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 48
    iget-object p1, p1, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    .line 49
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 52
    instance-of v2, v0, Lb/b/a/H;

    if-nez v2, :cond_1

    .line 53
    new-instance v1, Lb/b/a/H;

    invoke-direct {v1, p0, v0}, Lb/b/a/H;-><init>(Lb/b/a/P;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 54
    iget-object v0, p0, Lb/b/a/P;->l:Lb/b/a/H;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 55
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lb/b/a/P;->f:[I

    invoke-static {v0, v1, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/g/Wa;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lb/b/g/Wa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_0
    iget-object v0, v0, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iput-object p1, p0, Lb/b/a/P;->k:Landroid/view/Window;

    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 14
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    .line 15
    instance-of v1, v0, Lb/b/a/ha;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lb/b/a/P;->o:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lb/b/a/d;->f()V

    :cond_1
    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Lb/b/a/Z;

    .line 19
    iget-object v1, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 20
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lb/b/a/P;->p:Ljava/lang/CharSequence;

    .line 22
    :goto_0
    iget-object v2, p0, Lb/b/a/P;->l:Lb/b/a/H;

    invoke-direct {v0, p1, v1, v2}, Lb/b/a/Z;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 23
    iput-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    .line 24
    iget-object p1, p0, Lb/b/a/P;->k:Landroid/view/Window;

    .line 25
    iget-object v0, v0, Lb/b/a/Z;->c:Landroid/view/Window$Callback;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 27
    :cond_3
    iput-object v1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    .line 28
    iget-object p1, p0, Lb/b/a/P;->k:Landroid/view/Window;

    iget-object v0, p0, Lb/b/a/P;->l:Lb/b/a/H;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 29
    :goto_1
    invoke-virtual {p0}, Lb/b/a/P;->f()V

    return-void

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lb/b/a/N;Landroid/view/KeyEvent;)V
    .locals 13

    .line 191
    iget-boolean v0, p1, Lb/b/a/N;->o:Z

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lb/b/a/P;->R:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 192
    :cond_0
    iget v0, p1, Lb/b/a/N;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 194
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    iget v3, p1, Lb/b/a/N;->a:I

    iget-object v4, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0, p1, v2}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 199
    :cond_4
    invoke-virtual {p0, p1, p2}, Lb/b/a/P;->b(Lb/b/a/N;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 200
    :cond_5
    iget-object p2, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lb/b/a/N;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 201
    :cond_6
    iget-object p2, p1, Lb/b/a/N;->i:Landroid/view/View;

    if-eqz p2, :cond_18

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 203
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_18

    const/4 v6, -0x1

    goto/16 :goto_9

    .line 204
    :cond_7
    :goto_1
    iget-object p2, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 205
    invoke-virtual {p0}, Lb/b/a/P;->l()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/a/N;->a(Landroid/content/Context;)V

    .line 206
    new-instance p2, Lb/b/a/M;

    iget-object v3, p1, Lb/b/a/N;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lb/b/a/M;-><init>(Lb/b/a/P;Landroid/content/Context;)V

    iput-object p2, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 207
    iput p2, p1, Lb/b/a/N;->c:I

    .line 208
    iget-object p2, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    .line 209
    :cond_8
    iget-boolean v3, p1, Lb/b/a/N;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 210
    iget-object p2, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    :cond_9
    iget-object p2, p1, Lb/b/a/N;->i:Landroid/view/View;

    if-eqz p2, :cond_a

    .line 212
    iput-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    goto :goto_3

    .line 213
    :cond_a
    iget-object p2, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-nez p2, :cond_b

    goto :goto_4

    .line 214
    :cond_b
    iget-object p2, p0, Lb/b/a/P;->s:Lb/b/a/O;

    if-nez p2, :cond_c

    .line 215
    new-instance p2, Lb/b/a/O;

    invoke-direct {p2, p0}, Lb/b/a/O;-><init>(Lb/b/a/P;)V

    iput-object p2, p0, Lb/b/a/P;->s:Lb/b/a/O;

    .line 216
    :cond_c
    iget-object p2, p0, Lb/b/a/P;->s:Lb/b/a/O;

    .line 217
    iget-object v3, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-nez v3, :cond_d

    const/4 p2, 0x0

    goto :goto_2

    .line 218
    :cond_d
    iget-object v3, p1, Lb/b/a/N;->k:Lb/b/f/a/k;

    if-nez v3, :cond_e

    .line 219
    new-instance v3, Lb/b/f/a/k;

    iget-object v5, p1, Lb/b/a/N;->l:Landroid/content/Context;

    sget v6, Lb/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Lb/b/f/a/k;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lb/b/a/N;->k:Lb/b/f/a/k;

    .line 220
    iget-object v3, p1, Lb/b/a/N;->k:Lb/b/f/a/k;

    invoke-virtual {v3, p2}, Lb/b/f/a/k;->a(Lb/b/f/a/B;)V

    .line 221
    iget-object p2, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    iget-object v3, p1, Lb/b/a/N;->k:Lb/b/f/a/k;

    .line 222
    iget-object v5, p2, Lb/b/f/a/o;->b:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lb/b/f/a/o;->a(Lb/b/f/a/C;Landroid/content/Context;)V

    .line 223
    :cond_e
    iget-object p2, p1, Lb/b/a/N;->k:Lb/b/f/a/k;

    iget-object v3, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    .line 224
    iget-object v5, p2, Lb/b/f/a/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_10

    .line 225
    iget-object v5, p2, Lb/b/f/a/k;->b:Landroid/view/LayoutInflater;

    sget v6, Lb/b/g;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Lb/b/f/a/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 226
    iget-object v3, p2, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    if-nez v3, :cond_f

    .line 227
    new-instance v3, Lb/b/f/a/j;

    invoke-direct {v3, p2}, Lb/b/f/a/j;-><init>(Lb/b/f/a/k;)V

    iput-object v3, p2, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    .line 228
    :cond_f
    iget-object v3, p2, Lb/b/f/a/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lb/b/f/a/k;->i:Lb/b/f/a/j;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v3, p2, Lb/b/f/a/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    :cond_10
    iget-object p2, p2, Lb/b/f/a/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 231
    :goto_2
    iput-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    .line 232
    iget-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    :goto_3
    const/4 p2, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_19

    .line 233
    iget-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_7

    .line 234
    :cond_12
    iget-object p2, p1, Lb/b/a/N;->i:Landroid/view/View;

    if-eqz p2, :cond_13

    goto :goto_6

    .line 235
    :cond_13
    iget-object p2, p1, Lb/b/a/N;->k:Lb/b/f/a/k;

    invoke-virtual {p2}, Lb/b/f/a/k;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_14

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_14
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_15

    goto :goto_a

    .line 236
    :cond_15
    iget-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_16

    .line 237
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 238
    :cond_16
    iget v3, p1, Lb/b/a/N;->b:I

    .line 239
    iget-object v5, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 240
    iget-object v3, p1, Lb/b/a/N;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 241
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 242
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/b/a/N;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    :cond_17
    iget-object v3, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/b/a/N;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_18

    .line 245
    iget-object p2, p1, Lb/b/a/N;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_18
    const/4 v6, -0x2

    .line 246
    :goto_9
    iput-boolean v1, p1, Lb/b/a/N;->n:Z

    .line 247
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lb/b/a/N;->d:I

    iget v9, p1, Lb/b/a/N;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 248
    iget v1, p1, Lb/b/a/N;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 249
    iget v1, p1, Lb/b/a/N;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 250
    iget-object v1, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iput-boolean v2, p1, Lb/b/a/N;->o:Z

    :cond_19
    :goto_a
    return-void
.end method

.method public a(Lb/b/a/N;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 274
    iget v0, p1, Lb/b/a/N;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lb/b/g/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object p1, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {p0, p1}, Lb/b/a/P;->b(Lb/b/f/a/o;)V

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 278
    iget-boolean v2, p1, Lb/b/a/N;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lb/b/a/N;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 279
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 280
    iget p2, p1, Lb/b/a/N;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb/b/a/P;->a(ILb/b/a/N;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 281
    iput-boolean p2, p1, Lb/b/a/N;->m:Z

    .line 282
    iput-boolean p2, p1, Lb/b/a/N;->n:Z

    .line 283
    iput-boolean p2, p1, Lb/b/a/N;->o:Z

    .line 284
    iput-object v1, p1, Lb/b/a/N;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 285
    iput-boolean p2, p1, Lb/b/a/N;->q:Z

    .line 286
    iget-object p2, p0, Lb/b/a/P;->M:Lb/b/a/N;

    if-ne p2, p1, :cond_2

    .line 287
    iput-object v1, p0, Lb/b/a/P;->M:Lb/b/a/N;

    :cond_2
    return-void
.end method

.method public a(Lb/b/f/a/o;)V
    .locals 5

    .line 252
    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lb/b/g/X;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 253
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    .line 254
    invoke-interface {p1}, Lb/b/g/X;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 255
    :cond_0
    invoke-virtual {p0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object p1

    .line 256
    iget-object v2, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {v2}, Lb/b/g/X;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {v2}, Lb/b/g/X;->b()Z

    .line 258
    iget-boolean v2, p0, Lb/b/a/P;->R:Z

    if-nez v2, :cond_4

    .line 259
    invoke-virtual {p0, v1, v0}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 260
    iget-object v0, v0, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 261
    iget-boolean v2, p0, Lb/b/a/P;->R:Z

    if-nez v2, :cond_4

    .line 262
    iget-boolean v2, p0, Lb/b/a/P;->Y:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lb/b/a/P;->Z:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 263
    iget-object v2, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lb/b/a/P;->aa:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    iget-object v2, p0, Lb/b/a/P;->aa:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 265
    :cond_2
    invoke-virtual {p0, v1, v0}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 266
    iget-object v2, v0, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lb/b/a/N;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lb/b/a/N;->i:Landroid/view/View;

    .line 267
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    iget-object v0, v0, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 269
    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {p1}, Lb/b/g/X;->c()Z

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p0, v1, v0}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object p1

    .line 271
    iput-boolean v0, p1, Lb/b/a/N;->q:Z

    .line 272
    invoke-virtual {p0, p1, v1}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, v0}, Lb/b/a/P;->a(Lb/b/a/N;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lb/b/a/P;->p:Ljava/lang/CharSequence;

    .line 63
    iget-object v0, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lb/b/g/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, p1}, Lb/b/a/d;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lb/b/a/P;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    .line 329
    invoke-virtual {p0, v0}, Lb/b/a/P;->a(Z)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 311
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 312
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 313
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/b/a/P;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 314
    :cond_2
    iget-boolean v0, p0, Lb/b/a/P;->F:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 315
    iput-boolean v1, p0, Lb/b/a/P;->F:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 316
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 317
    :cond_4
    invoke-virtual {p0}, Lb/b/a/P;->q()V

    .line 318
    iput-boolean v4, p0, Lb/b/a/P;->G:Z

    return v4

    .line 319
    :cond_5
    invoke-virtual {p0}, Lb/b/a/P;->q()V

    .line 320
    iput-boolean v4, p0, Lb/b/a/P;->F:Z

    return v4

    .line 321
    :cond_6
    invoke-virtual {p0}, Lb/b/a/P;->q()V

    .line 322
    iput-boolean v4, p0, Lb/b/a/P;->H:Z

    return v4

    .line 323
    :cond_7
    invoke-virtual {p0}, Lb/b/a/P;->q()V

    .line 324
    iput-boolean v4, p0, Lb/b/a/P;->E:Z

    return v4

    .line 325
    :cond_8
    invoke-virtual {p0}, Lb/b/a/P;->q()V

    .line 326
    iput-boolean v4, p0, Lb/b/a/P;->D:Z

    return v4

    .line 327
    :cond_9
    invoke-virtual {p0}, Lb/b/a/P;->q()V

    .line 328
    iput-boolean v4, p0, Lb/b/a/P;->J:Z

    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 147
    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v1, v0, Lb/j/i/h;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lb/b/a/S;

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-static {v0, p1}, Lb/j/i/E;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 150
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 151
    iget-object v0, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 152
    iget-object v0, v0, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    .line 153
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 154
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 157
    invoke-virtual {p0, v4, v2}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 158
    iget-boolean v1, v0, Lb/b/a/N;->o:Z

    if-nez v1, :cond_16

    .line 159
    invoke-virtual {p0, v0, p1}, Lb/b/a/P;->b(Lb/b/a/N;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lb/b/a/P;->N:Z

    :cond_7
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 161
    :cond_9
    iget-object v0, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 162
    :cond_a
    invoke-virtual {p0, v4, v2}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v1, :cond_c

    .line 164
    invoke-interface {v1}, Lb/b/g/X;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 165
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 166
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {v1}, Lb/b/g/X;->d()Z

    move-result v1

    if-nez v1, :cond_b

    .line 167
    iget-boolean v1, p0, Lb/b/a/P;->R:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lb/b/a/P;->b(Lb/b/a/N;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 168
    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {p1}, Lb/b/g/X;->c()Z

    move-result p1

    goto :goto_5

    .line 169
    :cond_b
    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {p1}, Lb/b/g/X;->b()Z

    move-result p1

    goto :goto_5

    .line 170
    :cond_c
    iget-boolean v1, v0, Lb/b/a/N;->o:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lb/b/a/N;->n:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 171
    :cond_d
    iget-boolean v1, v0, Lb/b/a/N;->m:Z

    if-eqz v1, :cond_f

    .line 172
    iget-boolean v1, v0, Lb/b/a/N;->r:Z

    if-eqz v1, :cond_e

    .line 173
    iput-boolean v4, v0, Lb/b/a/N;->m:Z

    .line 174
    invoke-virtual {p0, v0, p1}, Lb/b/a/P;->b(Lb/b/a/N;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_f

    .line 175
    invoke-virtual {p0, v0, p1}, Lb/b/a/P;->a(Lb/b/a/N;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    goto :goto_5

    .line 176
    :cond_10
    :goto_4
    iget-boolean p1, v0, Lb/b/a/N;->o:Z

    .line 177
    invoke-virtual {p0, v0, v2}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    :goto_5
    if-eqz p1, :cond_16

    .line 178
    iget-object p1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 179
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 180
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 181
    :cond_12
    iget-boolean p1, p0, Lb/b/a/P;->N:Z

    .line 182
    iput-boolean v4, p0, Lb/b/a/P;->N:Z

    .line 183
    invoke-virtual {p0, v4, v4}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 184
    iget-boolean v1, v0, Lb/b/a/N;->o:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 185
    invoke-virtual {p0, v0, v2}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    goto :goto_8

    .line 186
    :cond_13
    iget-object p1, p0, Lb/b/a/P;->t:Lb/b/f/c;

    if-eqz p1, :cond_14

    .line 187
    invoke-virtual {p1}, Lb/b/f/c;->a()V

    goto :goto_6

    .line 188
    :cond_14
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 189
    iget-object p1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz p1, :cond_15

    .line 190
    invoke-virtual {p1}, Lb/b/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    :cond_15
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public final a(Lb/b/a/N;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 306
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 307
    :cond_0
    iget-boolean v0, p1, Lb/b/a/N;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lb/b/a/P;->b(Lb/b/a/N;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v0, p2, p3, p4}, Lb/b/f/a/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 309
    iget-object p3, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-nez p3, :cond_3

    .line 310
    invoke-virtual {p0, p1, p2}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    :cond_3
    return v1
.end method

.method public a(Lb/b/f/a/o;Landroid/view/MenuItem;)Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-boolean v1, p0, Lb/b/a/P;->R:Z

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lb/b/f/a/o;->c()Lb/b/f/a/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/a/P;->a(Landroid/view/Menu;)Lb/b/a/N;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget p1, p1, Lb/b/a/N;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 13

    .line 330
    iget-boolean v0, p0, Lb/b/a/P;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 331
    :cond_0
    iget v0, p0, Lb/b/a/P;->S:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    sget v0, Lb/b/a/u;->a:I

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x17

    const/4 v7, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_3

    .line 333
    iget-object v2, p0, Lb/b/a/P;->X:Lb/b/a/K;

    if-nez v2, :cond_2

    .line 334
    new-instance v2, Lb/b/a/I;

    iget-object v3, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lb/b/a/I;-><init>(Lb/b/a/P;Landroid/content/Context;)V

    iput-object v2, p0, Lb/b/a/P;->X:Lb/b/a/K;

    .line 335
    :cond_2
    iget-object v2, p0, Lb/b/a/P;->X:Lb/b/a/K;

    .line 336
    invoke-virtual {v2}, Lb/b/a/K;->c()I

    move-result v2

    goto :goto_2

    .line 337
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_5

    .line 339
    iget-object v2, p0, Lb/b/a/P;->j:Landroid/content/Context;

    const-class v8, Landroid/app/UiModeManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    .line 340
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {p0}, Lb/b/a/P;->m()Lb/b/a/K;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/a/K;->c()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, -0x1

    .line 342
    :goto_2
    iget-object v3, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    const/16 v5, 0x20

    goto :goto_3

    :cond_9
    const/16 v5, 0x10

    .line 344
    :goto_3
    iget-boolean v8, p0, Lb/b/a/P;->V:Z

    const-string v9, "AppCompatDelegate"

    if-nez v8, :cond_c

    iget-object v8, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v8, v8, Landroid/app/Activity;

    if-eqz v8, :cond_c

    .line 345
    iget-object v8, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    .line 346
    :cond_a
    :try_start_0
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, p0, Lb/b/a/P;->j:Landroid/content/Context;

    iget-object v12, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    invoke-virtual {v8, v10, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 349
    iget v8, v8, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, p0, Lb/b/a/P;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v8

    const-string v10, "Exception while getting ActivityInfo"

    .line 350
    invoke-static {v9, v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    iput-boolean v1, p0, Lb/b/a/P;->U:Z

    .line 352
    :cond_c
    :goto_5
    iput-boolean v7, p0, Lb/b/a/P;->V:Z

    .line 353
    iget-boolean v8, p0, Lb/b/a/P;->U:Z

    .line 354
    :goto_6
    sget-boolean v10, Lb/b/a/P;->h:Z

    if-nez v10, :cond_d

    if-eq v5, v3, :cond_e

    :cond_d
    if-nez v8, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, p0, Lb/b/a/P;->O:Z

    if-nez v3, :cond_e

    iget-object v3, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_e

    .line 355
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 356
    iget v10, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v10, v5

    iput v10, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    :try_start_1
    iget-object v10, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    check-cast v10, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v10, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v10, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    .line 358
    invoke-static {v9, v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :cond_e
    :goto_7
    iget-object v3, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-nez v1, :cond_f

    if-eq v3, v5, :cond_f

    if-eqz p1, :cond_f

    if-nez v8, :cond_f

    .line 360
    iget-boolean p1, p0, Lb/b/a/P;->O:Z

    if-eqz p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v9, p1, Landroid/app/Activity;

    if-eqz v9, :cond_f

    .line 361
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lb/j/a/f;->e(Landroid/app/Activity;)V

    const/4 v1, 0x1

    :cond_f
    if-nez v1, :cond_20

    if-eq v3, v5, :cond_20

    .line 362
    iget-object p1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 363
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 364
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v5

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    .line 365
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 366
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-ge v5, v9, :cond_1c

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_10

    goto/16 :goto_10

    :cond_10
    const/16 v9, 0x18

    const-string v10, "mDrawableCache"

    const-string v11, "ResourcesFlusher"

    if-lt v5, v9, :cond_16

    .line 367
    sget-boolean v5, LTb;->h:Z

    if-nez v5, :cond_11

    .line 368
    :try_start_2
    const-class v5, Landroid/content/res/Resources;

    const-string v9, "mResourcesImpl"

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, LTb;->g:Ljava/lang/reflect/Field;

    .line 369
    sget-object v5, LTb;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v5

    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 370
    invoke-static {v11, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_8
    sput-boolean v7, LTb;->h:Z

    .line 372
    :cond_11
    sget-object v5, LTb;->g:Ljava/lang/reflect/Field;

    if-nez v5, :cond_12

    goto/16 :goto_10

    .line 373
    :cond_12
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v5, "Could not retrieve value from Resources#mResourcesImpl"

    .line 374
    invoke-static {v11, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v3

    :goto_9
    if-nez p1, :cond_13

    goto/16 :goto_10

    .line 375
    :cond_13
    sget-boolean v5, LTb;->b:Z

    if-nez v5, :cond_14

    .line 376
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, LTb;->a:Ljava/lang/reflect/Field;

    .line 377
    sget-object v5, LTb;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v5

    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 378
    invoke-static {v11, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    :goto_a
    sput-boolean v7, LTb;->b:Z

    .line 380
    :cond_14
    sget-object v5, LTb;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_15

    .line 381
    :try_start_5
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception p1

    const-string v5, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 382
    invoke-static {v11, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_b
    if-eqz v3, :cond_1c

    .line 383
    invoke-static {v3}, LTb;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    const-string v9, "Could not retrieve Resources#mDrawableCache field"

    const-string v12, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v5, v6, :cond_1a

    .line 384
    sget-boolean v5, LTb;->b:Z

    if-nez v5, :cond_17

    .line 385
    :try_start_6
    const-class v5, Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, LTb;->a:Ljava/lang/reflect/Field;

    .line 386
    sget-object v5, LTb;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_c

    :catch_6
    move-exception v5

    .line 387
    invoke-static {v11, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    :goto_c
    sput-boolean v7, LTb;->b:Z

    .line 389
    :cond_17
    sget-object v5, LTb;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_18

    .line 390
    :try_start_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    move-exception p1

    .line 391
    invoke-static {v11, v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    :goto_d
    if-nez v3, :cond_19

    goto :goto_10

    .line 392
    :cond_19
    invoke-static {v3}, LTb;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 393
    :cond_1a
    sget-boolean v5, LTb;->b:Z

    if-nez v5, :cond_1b

    .line 394
    :try_start_8
    const-class v5, Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, LTb;->a:Ljava/lang/reflect/Field;

    .line 395
    sget-object v5, LTb;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_e

    :catch_8
    move-exception v5

    .line 396
    invoke-static {v11, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    :goto_e
    sput-boolean v7, LTb;->b:Z

    .line 398
    :cond_1b
    sget-object v5, LTb;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_1c

    .line 399
    :try_start_9
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception p1

    .line 400
    invoke-static {v11, v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v3

    :goto_f
    if-eqz p1, :cond_1c

    .line 401
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 402
    :cond_1c
    :goto_10
    iget p1, p0, Lb/b/a/P;->T:I

    if-eqz p1, :cond_1d

    .line 403
    iget-object v3, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 404
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_1d

    .line 405
    iget-object p1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lb/b/a/P;->T:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1d
    if-eqz v8, :cond_1f

    .line 406
    iget-object p1, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_1f

    .line 407
    check-cast p1, Landroid/app/Activity;

    .line 408
    instance-of v3, p1, Lb/p/l;

    if-eqz v3, :cond_1e

    .line 409
    move-object v3, p1

    check-cast v3, Lb/p/l;

    invoke-interface {v3}, Lb/p/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 410
    check-cast v3, Lb/p/m;

    .line 411
    iget-object v3, v3, Lb/p/m;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 412
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 413
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_11

    .line 414
    :cond_1e
    iget-boolean v3, p0, Lb/b/a/P;->Q:Z

    if-eqz v3, :cond_1f

    .line 415
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1f
    :goto_11
    const/4 v1, 0x1

    :cond_20
    if-eqz v1, :cond_21

    .line 416
    iget-object p1, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_21

    .line 417
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_21
    if-nez v0, :cond_22

    .line 418
    invoke-virtual {p0}, Lb/b/a/P;->m()Lb/b/a/K;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/K;->e()V

    goto :goto_12

    .line 419
    :cond_22
    iget-object p1, p0, Lb/b/a/P;->W:Lb/b/a/K;

    if-eqz p1, :cond_23

    .line 420
    invoke-virtual {p1}, Lb/b/a/K;->a()V

    :cond_23
    :goto_12
    if-ne v0, v4, :cond_25

    .line 421
    iget-object p1, p0, Lb/b/a/P;->X:Lb/b/a/K;

    if-nez p1, :cond_24

    .line 422
    new-instance p1, Lb/b/a/I;

    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lb/b/a/I;-><init>(Lb/b/a/P;Landroid/content/Context;)V

    iput-object p1, p0, Lb/b/a/P;->X:Lb/b/a/K;

    .line 423
    :cond_24
    iget-object p1, p0, Lb/b/a/P;->X:Lb/b/a/K;

    .line 424
    invoke-virtual {p1}, Lb/b/a/K;->e()V

    goto :goto_13

    .line 425
    :cond_25
    iget-object p1, p0, Lb/b/a/P;->X:Lb/b/a/K;

    if-eqz p1, :cond_26

    .line 426
    invoke-virtual {p1}, Lb/b/a/K;->a()V

    :cond_26
    :goto_13
    return v1
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/a/P;->j()V

    .line 2
    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 6
    iget-object p1, p1, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 15
    iget p1, p0, Lb/b/a/P;->S:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    .line 16
    sget-object p1, Lb/b/a/P;->d:Ljava/util/Map;

    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Lb/b/a/P;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lb/b/a/P;->j()V

    .line 9
    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lb/b/a/P;->l:Lb/b/a/H;

    .line 13
    iget-object p1, p1, Lb/b/f/n;->a:Landroid/view/Window$Callback;

    .line 14
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lb/b/f/a/o;)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lb/b/a/P;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lb/b/a/P;->K:Z

    .line 80
    iget-object v0, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {v0}, Lb/b/g/X;->e()V

    .line 81
    invoke-virtual {p0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-boolean v1, p0, Lb/b/a/P;->R:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 83
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lb/b/a/P;->K:Z

    return-void
.end method

.method public final b(Lb/b/a/N;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 17
    iget-boolean v0, p0, Lb/b/a/P;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-boolean v0, p1, Lb/b/a/N;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lb/b/a/P;->M:Lb/b/a/N;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 20
    invoke-virtual {p0, v0, v1}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget v3, p1, Lb/b/a/N;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lb/b/a/N;->i:Landroid/view/View;

    .line 23
    :cond_3
    iget v3, p1, Lb/b/a/N;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 24
    iget-object v5, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v5}, Lb/b/g/X;->f()V

    .line 26
    :cond_6
    iget-object v5, p1, Lb/b/a/N;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 27
    iget-object v5, p0, Lb/b/a/P;->n:Lb/b/a/d;

    .line 28
    instance-of v5, v5, Lb/b/a/Z;

    if-nez v5, :cond_19

    .line 29
    :cond_7
    iget-object v5, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v5, p1, Lb/b/a/N;->r:Z

    if-eqz v5, :cond_13

    .line 30
    :cond_8
    iget-object v5, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-nez v5, :cond_e

    .line 31
    iget-object v5, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 32
    iget v7, p1, Lb/b/a/N;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v4, :cond_d

    .line 33
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 35
    sget v8, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 39
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    sget v9, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 41
    :cond_a
    sget v8, Lb/b/a;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 42
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 44
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 45
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 46
    new-instance v4, Lb/b/f/e;

    invoke-direct {v4, v5, v1}, Lb/b/f/e;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {v4}, Lb/b/f/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_d
    move-object v4, v5

    .line 48
    :goto_3
    new-instance v5, Lb/b/f/a/o;

    invoke-direct {v5, v4}, Lb/b/f/a/o;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v5, p0}, Lb/b/f/a/o;->a(Lb/b/f/a/m;)V

    .line 50
    invoke-virtual {p1, v5}, Lb/b/a/N;->a(Lb/b/f/a/o;)V

    .line 51
    iget-object v4, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 52
    iget-object v4, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v4, :cond_10

    .line 53
    iget-object v4, p0, Lb/b/a/P;->r:Lb/b/a/E;

    if-nez v4, :cond_f

    .line 54
    new-instance v4, Lb/b/a/E;

    invoke-direct {v4, p0}, Lb/b/a/E;-><init>(Lb/b/a/P;)V

    iput-object v4, p0, Lb/b/a/P;->r:Lb/b/a/E;

    .line 55
    :cond_f
    iget-object v4, p0, Lb/b/a/P;->q:Lb/b/g/X;

    iget-object v5, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    iget-object v7, p0, Lb/b/a/P;->r:Lb/b/a/E;

    invoke-interface {v4, v5, v7}, Lb/b/g/X;->a(Landroid/view/Menu;Lb/b/f/a/B;)V

    .line 56
    :cond_10
    iget-object v4, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {v4}, Lb/b/f/a/o;->i()V

    .line 57
    iget v4, p1, Lb/b/a/N;->a:I

    iget-object v5, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 58
    invoke-virtual {p1, v6}, Lb/b/a/N;->a(Lb/b/f/a/o;)V

    if-eqz v3, :cond_11

    .line 59
    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz p1, :cond_11

    .line 60
    iget-object p2, p0, Lb/b/a/P;->r:Lb/b/a/E;

    invoke-interface {p1, v6, p2}, Lb/b/g/X;->a(Landroid/view/Menu;Lb/b/f/a/B;)V

    :cond_11
    return v1

    .line 61
    :cond_12
    iput-boolean v1, p1, Lb/b/a/N;->r:Z

    .line 62
    :cond_13
    iget-object v4, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {v4}, Lb/b/f/a/o;->i()V

    .line 63
    iget-object v4, p1, Lb/b/a/N;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 64
    iget-object v5, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {v5, v4}, Lb/b/f/a/o;->a(Landroid/os/Bundle;)V

    .line 65
    iput-object v6, p1, Lb/b/a/N;->s:Landroid/os/Bundle;

    .line 66
    :cond_14
    iget-object v4, p1, Lb/b/a/N;->i:Landroid/view/View;

    iget-object v5, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 67
    iget-object p2, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz p2, :cond_15

    .line 68
    iget-object v0, p0, Lb/b/a/P;->r:Lb/b/a/E;

    invoke-interface {p2, v6, v0}, Lb/b/g/X;->a(Landroid/view/Menu;Lb/b/f/a/B;)V

    .line 69
    :cond_15
    iget-object p1, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {p1}, Lb/b/f/a/o;->h()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 70
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    .line 71
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_5

    :cond_18
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p1, Lb/b/a/N;->p:Z

    .line 73
    iget-object p2, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    iget-boolean v0, p1, Lb/b/a/N;->p:Z

    invoke-virtual {p2, v0}, Lb/b/f/a/o;->setQwertyMode(Z)V

    .line 74
    iget-object p2, p1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {p2}, Lb/b/f/a/o;->h()V

    .line 75
    :cond_19
    iput-boolean v2, p1, Lb/b/a/N;->m:Z

    .line 76
    iput-boolean v1, p1, Lb/b/a/N;->n:Z

    .line 77
    iput-object p1, p0, Lb/b/a/P;->M:Lb/b/a/N;

    return v2
.end method

.method public final c()Lb/b/a/e;
    .locals 1

    .line 1
    new-instance v0, Lb/b/a/D;

    invoke-direct {v0, p0}, Lb/b/a/D;-><init>(Lb/b/a/P;)V

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/P;->o:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 3
    new-instance v0, Lb/b/f/k;

    iget-object v1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lb/b/a/d;->d()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb/b/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/a/P;->o:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/a/P;->o:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {v3, v2}, Lb/b/f/a/o;->b(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 11
    iput-object v2, v1, Lb/b/a/N;->s:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v2, v1, Lb/b/a/N;->j:Lb/b/f/a/o;

    invoke-virtual {v2}, Lb/b/f/a/o;->i()V

    .line 13
    iget-object v2, v1, Lb/b/a/N;->j:Lb/b/f/a/o;

    .line 14
    iget-object v3, v2, Lb/b/f/a/o;->y:Lb/b/f/a/r;

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Lb/b/f/a/o;->a(Lb/b/f/a/r;)Z

    .line 16
    :cond_1
    iget-object v3, v2, Lb/b/f/a/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    invoke-virtual {v2, v0}, Lb/b/f/a/o;->b(Z)V

    .line 18
    :cond_2
    iput-boolean v0, v1, Lb/b/a/N;->r:Z

    .line 19
    iput-boolean v0, v1, Lb/b/a/N;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 20
    :cond_3
    iget-object p1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 22
    iput-boolean p1, v0, Lb/b/a/N;->m:Z

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lb/b/a/P;->b(Lb/b/a/N;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lb/b/a/P;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 7
    iget v0, p0, Lb/b/a/P;->Z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lb/b/a/P;->Z:I

    .line 8
    iget-boolean p1, p0, Lb/b/a/P;->Y:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/b/a/P;->aa:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    iput-boolean v1, p0, Lb/b/a/P;->Y:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 2
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/b/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb/b/a/P;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 6
    iget-object p1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lb/b/a/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 7
    invoke-static {p0}, Lb/b/a/u;->b(Lb/b/a/u;)V

    .line 8
    iget-boolean v0, p0, Lb/b/a/P;->Y:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/P;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lb/b/a/P;->Q:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/b/a/P;->R:Z

    .line 12
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lb/b/a/d;->f()V

    .line 14
    :cond_1
    iget-object v0, p0, Lb/b/a/P;->W:Lb/b/a/K;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lb/b/a/K;->a()V

    .line 16
    :cond_2
    iget-object v0, p0, Lb/b/a/P;->X:Lb/b/a/K;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lb/b/a/K;->a()V

    :cond_3
    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 2
    iget-object p1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lb/b/a/d;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, Lb/b/a/N;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/b/a/P;->a(Lb/b/a/N;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)I
    .locals 7

    .line 11
    iget-object v0, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget-object v2, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lb/b/a/P;->ca:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb/b/a/P;->ca:Landroid/graphics/Rect;

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb/b/a/P;->da:Landroid/graphics/Rect;

    .line 19
    :cond_0
    iget-object v2, p0, Lb/b/a/P;->ca:Landroid/graphics/Rect;

    .line 20
    iget-object v4, p0, Lb/b/a/P;->da:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v5, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lb/b/g/ib;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 25
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lb/b/a/P;->C:Landroid/view/View;

    if-nez v2, :cond_2

    .line 27
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lb/b/a/P;->C:Landroid/view/View;

    .line 28
    iget-object v2, p0, Lb/b/a/P;->C:Landroid/view/View;

    iget-object v4, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/b/c;->abc_input_method_navigation_guard:I

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    iget-object v2, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lb/b/a/P;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 33
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 34
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object v4, p0, Lb/b/a/P;->C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 36
    :goto_2
    iget-object v4, p0, Lb/b/a/P;->C:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 37
    :goto_3
    iget-boolean v4, p0, Lb/b/a/P;->H:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 38
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 40
    iget-object v2, p0, Lb/b/a/P;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 41
    :cond_a
    :goto_6
    iget-object v0, p0, Lb/b/a/P;->C:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    .line 42
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/b/a/P;->Q:Z

    .line 2
    invoke-static {p0}, Lb/b/a/u;->b(Lb/b/a/u;)V

    .line 3
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 4
    iget-object v1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lb/b/a/d;->g(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/b/a/P;->W:Lb/b/a/K;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lb/b/a/K;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lb/b/a/P;->X:Lb/b/a/K;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lb/b/a/K;->a()V

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/P;->x:Lb/j/i/K;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/j/i/K;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb/b/a/P;->z:Z

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    sget-object v1, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    sget v1, Lb/b/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x6c

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lb/b/a/P;->a(I)Z

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Lb/b/a/P;->a(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Lb/b/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v5, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v5}, Lb/b/a/P;->a(I)Z

    .line 10
    :cond_2
    sget v1, Lb/b/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lb/b/a/P;->a(I)Z

    .line 12
    :cond_3
    sget v1, Lb/b/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/b/a/P;->I:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lb/b/a/P;->k()V

    .line 15
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lb/b/a/P;->J:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lb/b/a/P;->I:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Lb/b/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v2, p0, Lb/b/a/P;->G:Z

    iput-boolean v2, p0, Lb/b/a/P;->F:Z

    goto/16 :goto_3

    .line 21
    :cond_4
    iget-boolean v0, p0, Lb/b/a/P;->F:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Lb/b/a;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 25
    new-instance v1, Lb/b/f/e;

    iget-object v7, p0, Lb/b/a/P;->j:Landroid/content/Context;

    invoke-direct {v1, v7, v0}, Lb/b/f/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/b/g;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lb/b/f;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lb/b/g/X;

    iput-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    .line 31
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-virtual {p0}, Lb/b/a/P;->n()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lb/b/g/X;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Lb/b/a/P;->G:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    invoke-interface {v1, v5}, Lb/b/g/X;->a(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Lb/b/a/P;->D:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lb/b/g/X;->a(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Lb/b/a/P;->E:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    const/4 v5, 0x5

    invoke-interface {v1, v5}, Lb/b/g/X;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 38
    :cond_9
    iget-boolean v1, p0, Lb/b/a/P;->H:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Lb/b/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Lb/b/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    new-instance v1, Lb/b/a/x;

    invoke-direct {v1, p0}, Lb/b/a/x;-><init>(Lb/b/a/P;)V

    invoke-static {v0, v1}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/r;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_17

    .line 43
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-nez v1, :cond_c

    .line 44
    sget v1, Lb/b/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/b/a/P;->B:Landroid/widget/TextView;

    .line 45
    :cond_c
    invoke-static {v0}, Lb/b/g/ib;->b(Landroid/view/View;)V

    .line 46
    sget v1, Lb/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 47
    iget-object v5, p0, Lb/b/a/P;->k:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 48
    :goto_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 50
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    instance-of v8, v5, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 55
    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_e
    iget-object v5, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v5, Lb/b/a/z;

    invoke-direct {v5, p0}, Lb/b/a/z;-><init>(Lb/b/a/P;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 58
    iput-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 60
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 61
    :cond_f
    iget-object v0, p0, Lb/b/a/P;->p:Ljava/lang/CharSequence;

    .line 62
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 63
    iget-object v1, p0, Lb/b/a/P;->q:Lb/b/g/X;

    if-eqz v1, :cond_10

    .line 64
    invoke-interface {v1, v0}, Lb/b/g/X;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 65
    :cond_10
    iget-object v1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v1, :cond_11

    .line 66
    invoke-virtual {v1, v0}, Lb/b/a/d;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 67
    :cond_11
    iget-object v1, p0, Lb/b/a/P;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_12
    :goto_6
    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 70
    iget-object v1, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 74
    invoke-virtual {v0, v5, v6, v7, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 75
    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    sget-object v5, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v1, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    sget v5, Lb/b/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 77
    sget v5, Lb/b/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 79
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 82
    :cond_13
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 83
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 86
    :cond_14
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 87
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 89
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 90
    :cond_15
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 91
    sget v5, Lb/b/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 94
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 96
    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    .line 97
    iput-boolean v4, p0, Lb/b/a/P;->z:Z

    .line 98
    invoke-virtual {p0, v2, v2}, Lb/b/a/P;->a(IZ)Lb/b/a/N;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lb/b/a/P;->R:Z

    if-nez v1, :cond_19

    iget-object v0, v0, Lb/b/a/N;->j:Lb/b/f/a/o;

    if-nez v0, :cond_19

    .line 100
    invoke-virtual {p0, v3}, Lb/b/a/P;->e(I)V

    goto :goto_7

    .line 101
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lb/b/a/P;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/P;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/P;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/P;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/a/P;->J:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_7
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/b/a/P;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/a/P;->o()V

    .line 2
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/b/a/d;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final m()Lb/b/a/K;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/a/P;->W:Lb/b/a/K;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lb/b/a/L;

    iget-object v1, p0, Lb/b/a/P;->j:Landroid/content/Context;

    .line 3
    sget-object v2, Lb/b/a/ca;->a:Lb/b/a/ca;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Lb/b/a/ca;

    const-string v3, "location"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lb/b/a/ca;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lb/b/a/ca;->a:Lb/b/a/ca;

    .line 7
    :cond_0
    sget-object v1, Lb/b/a/ca;->a:Lb/b/a/ca;

    .line 8
    invoke-direct {v0, p0, v1}, Lb/b/a/L;-><init>(Lb/b/a/P;Lb/b/a/ca;)V

    iput-object v0, p0, Lb/b/a/P;->W:Lb/b/a/K;

    .line 9
    :cond_1
    iget-object v0, p0, Lb/b/a/P;->W:Lb/b/a/K;

    return-object v0
.end method

.method public final n()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/b/a/P;->j()V

    .line 2
    iget-boolean v0, p0, Lb/b/a/P;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/a/P;->i:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lb/b/a/ha;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lb/b/a/P;->G:Z

    invoke-direct {v1, v0, v2}, Lb/b/a/ha;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lb/b/a/ha;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lb/b/a/ha;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lb/b/a/P;->n:Lb/b/a/d;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/b/a/P;->n:Lb/b/a/d;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lb/b/a/P;->ba:Z

    invoke-virtual {v0, v1}, Lb/b/a/d;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    sget-object v2, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lb/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    new-array v3, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 14
    :cond_2
    :goto_1
    sget-boolean v0, Lb/b/a/P;->e:Z

    if-eqz v0, :cond_8

    .line 15
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v3, p0, Lb/b/a/P;->k:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_2
    if-nez v0, :cond_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    if-eq v0, v3, :cond_7

    .line 18
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 19
    invoke-static {v4}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_4
    move v7, v1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 21
    :goto_5
    iget-object v2, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Lb/b/a/P;->e:Z

    const/4 v9, 0x1

    .line 22
    invoke-static {}, Lb/b/g/hb;->a()Z

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 24
    iget-object v0, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lb/b/a/P;->j:Landroid/content/Context;

    sget-object v2, Lb/b/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 26
    sget v2, Lb/b/j;->AppCompatTheme_viewInflaterClass:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 31
    new-array v3, v1, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 37
    :cond_2
    :goto_1
    sget-boolean v0, Lb/b/a/P;->e:Z

    if-eqz v0, :cond_4

    .line 38
    instance-of v0, p3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 40
    :goto_2
    iget-object v2, p0, Lb/b/a/P;->ea:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Lb/b/a/P;->e:Z

    const/4 v9, 0x1

    .line 41
    invoke-static {}, Lb/b/g/hb;->a()Z

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/a/P;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/P;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/j/i/E;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/b/a/P;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
