.class public final Lb/j/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lb/j/i/r;


# direct methods
.method public constructor <init>(Lb/j/i/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/i/w;->a:Lb/j/i/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/j/i/N;->a(Ljava/lang/Object;)Lb/j/i/N;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/j/i/w;->a:Lb/j/i/r;

    invoke-interface {v0, p1, p2}, Lb/j/i/r;->onApplyWindowInsets(Landroid/view/View;Lb/j/i/N;)Lb/j/i/N;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/j/i/N;->a(Lb/j/i/N;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
