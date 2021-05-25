.class public Le/j/s/n/m/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/s/n/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Le/j/s/n/m/j;


# direct methods
.method public constructor <init>(IILe/j/s/n/m/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/j/s/n/m/d$a;->a:I

    .line 3
    iput p2, p0, Le/j/s/n/m/d$a;->b:I

    .line 4
    iput-object p3, p0, Le/j/s/n/m/d$a;->c:Le/j/s/n/m/j;

    return-void
.end method
