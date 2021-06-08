.class public Lcom/facebook/react/modules/core/Timing$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public d:J


# direct methods
.method public synthetic constructor <init>(IJIZLe/j/s/i/e/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/modules/core/Timing$c;->a:I

    .line 3
    iput-wide p2, p0, Lcom/facebook/react/modules/core/Timing$c;->d:J

    .line 4
    iput p4, p0, Lcom/facebook/react/modules/core/Timing$c;->c:I

    .line 5
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/Timing$c;->b:Z

    return-void
.end method
