.class public Lb/b/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/i/h;


# instance fields
.field public final synthetic a:Lb/b/a/S;


# direct methods
.method public constructor <init>(Lb/b/a/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/Q;->a:Lb/b/a/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/Q;->a:Lb/b/a/S;

    invoke-virtual {v0, p1}, Lb/b/a/S;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
