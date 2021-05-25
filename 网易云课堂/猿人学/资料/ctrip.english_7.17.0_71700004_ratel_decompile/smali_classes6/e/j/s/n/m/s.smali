.class public Le/j/s/n/m/s;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Le/j/s/n/m/j;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/n/m/s;->a:F

    .line 3
    iput p2, p0, Le/j/s/n/m/s;->b:F

    .line 4
    iput p3, p0, Le/j/s/n/m/s;->c:F

    .line 5
    iput p4, p0, Le/j/s/n/m/s;->d:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Le/j/s/n/m/s;->c:F

    iget v1, p0, Le/j/s/n/m/s;->a:F

    iget v2, p0, Le/j/s/n/m/s;->b:F

    iget v3, p0, Le/j/s/n/m/s;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
