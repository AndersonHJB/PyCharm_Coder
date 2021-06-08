.class public Le/j/s/n/o/f$a;
.super Le/j/s/n/o/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/view/MenuItem;

.field public final synthetic e:Le/j/s/n/o/f;


# direct methods
.method public constructor <init>(Le/j/s/n/o/f;Landroid/view/MenuItem;Le/j/j/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/o/f$a;->e:Le/j/s/n/o/f;

    .line 2
    invoke-direct {p0, p1, p3}, Le/j/s/n/o/f$b;-><init>(Le/j/s/n/o/f;Le/j/j/i/b;)V

    .line 3
    iput-object p2, p0, Le/j/s/n/o/f$a;->d:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/o/f$a;->d:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2
    iget-object p1, p0, Le/j/s/n/o/f$a;->e:Le/j/s/n/o/f;

    invoke-virtual {p1}, Le/j/s/n/o/f;->requestLayout()V

    return-void
.end method
