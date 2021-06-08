.class public Le/j/s/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/animated/NativeAnimatedModule$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/j/s/a/x;->a:I

    iput-object p3, p0, Le/j/s/a/x;->b:Ljava/lang/String;

    iput p4, p0, Le/j/s/a/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/s/a/H;)V
    .locals 3

    .line 1
    iget v0, p0, Le/j/s/a/x;->a:I

    iget-object v1, p0, Le/j/s/a/x;->b:Ljava/lang/String;

    iget v2, p0, Le/j/s/a/x;->c:I

    invoke-virtual {p1, v0, v1, v2}, Le/j/s/a/H;->a(ILjava/lang/String;I)V

    return-void
.end method
