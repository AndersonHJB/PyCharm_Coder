.class public Le/q/d/m/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Le/q/a/b/a;

.field public final synthetic b:Le/q/d/m/a/f;


# direct methods
.method public constructor <init>(Le/q/d/m/a/f;Le/q/a/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/m/a/e;->b:Le/q/d/m/a/f;

    iput-object p2, p0, Le/q/d/m/a/e;->a:Le/q/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/q/d/m/a/e;->a:Le/q/a/b/a;

    invoke-virtual {p1, p2}, Le/q/a/b/a;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Le/q/d/m/a/e;->b:Le/q/d/m/a/f;

    .line 3
    iget-object p1, p1, Le/q/d/m/a/f;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
