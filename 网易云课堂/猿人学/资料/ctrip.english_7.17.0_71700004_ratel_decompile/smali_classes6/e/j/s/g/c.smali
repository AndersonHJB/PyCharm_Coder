.class public Le/j/s/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/s/g/d;


# direct methods
.method public constructor <init>(Le/j/s/g/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/g/c;->b:Le/j/s/g/d;

    iput p2, p0, Le/j/s/g/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/g/c;->b:Le/j/s/g/d;

    iget v1, p0, Le/j/s/g/c;->a:I

    invoke-virtual {v0, v1}, Le/j/s/g/d;->a(I)V

    return-void
.end method
