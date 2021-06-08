.class public Le/j/s/n/o/d;
.super Le/j/s/n/o/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/n/o/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le/j/s/n/o/f;


# direct methods
.method public constructor <init>(Le/j/s/n/o/f;Le/j/j/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/o/d;->d:Le/j/s/n/o/f;

    invoke-direct {p0, p1, p2}, Le/j/s/n/o/f$b;-><init>(Le/j/s/n/o/f;Le/j/j/i/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/o/d;->d:Le/j/s/n/o/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
