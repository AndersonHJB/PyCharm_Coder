.class public Le/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/v;->b:Le/a/a/I;

    iput p2, p0, Le/a/a/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/v;->b:Le/a/a/I;

    iget v0, p0, Le/a/a/v;->a:I

    invoke-virtual {p1, v0}, Le/a/a/I;->a(I)V

    return-void
.end method
