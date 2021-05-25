.class public Lb/y/r;
.super Lb/y/M;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lb/y/t;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/r;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lb/y/M;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/y/r;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lb/y/L;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/r;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LTb;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lb/y/L;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/y/r;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LTb;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lb/y/L;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/y/r;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/y/r;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTb;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lb/y/L;->b(Lb/y/K;)Lb/y/L;

    return-void
.end method
