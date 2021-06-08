.class public abstract Le/j/s/n/o/f$b;
.super Le/j/j/c/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/j/c/f<",
        "Le/j/m/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Le/j/j/i/b;

.field public c:Le/j/s/n/o/f$c;


# direct methods
.method public constructor <init>(Le/j/s/n/o/f;Le/j/j/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/j/c/f;-><init>()V

    .line 2
    iput-object p2, p0, Le/j/s/n/o/f$b;->b:Le/j/j/i/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Le/j/m/j/e;

    .line 2
    iget-object p1, p0, Le/j/s/n/o/f$b;->c:Le/j/s/n/o/f$c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 3
    :goto_0
    new-instance p2, Le/j/s/n/o/a;

    iget-object p3, p0, Le/j/s/n/o/f$b;->b:Le/j/j/i/b;

    invoke-virtual {p3}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Le/j/s/n/o/a;-><init>(Landroid/graphics/drawable/Drawable;Le/j/m/j/e;)V

    invoke-virtual {p0, p2}, Le/j/s/n/o/f$b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
