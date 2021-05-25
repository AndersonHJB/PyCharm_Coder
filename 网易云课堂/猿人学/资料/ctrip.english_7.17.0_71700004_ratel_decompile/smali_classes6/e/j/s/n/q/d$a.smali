.class public final Le/j/s/n/q/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Le/j/s/n/q/d;


# direct methods
.method public synthetic constructor <init>(Le/j/s/n/q/d;Le/j/s/n/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/s/n/q/d$a;->a:Le/j/s/n/q/d;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/j/s/n/q/d$a;->a:Le/j/s/n/q/d;

    invoke-virtual {p2}, Le/j/s/n/q/d;->getRemoveClippedSubviews()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Le/j/s/n/q/d$a;->a:Le/j/s/n/q/d;

    invoke-static {p2, p1}, Le/j/s/n/q/d;->a(Le/j/s/n/q/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method
