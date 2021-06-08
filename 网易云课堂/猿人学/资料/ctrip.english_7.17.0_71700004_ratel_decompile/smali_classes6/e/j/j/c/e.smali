.class public Le/j/j/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Le/j/e/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/d/h<",
        "Le/j/f/d<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/j/h/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field public final synthetic f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/j/c/e;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Le/j/j/c/e;->a:Le/j/j/h/a;

    iput-object p3, p0, Le/j/j/c/e;->b:Ljava/lang/String;

    iput-object p4, p0, Le/j/j/c/e;->c:Ljava/lang/Object;

    iput-object p5, p0, Le/j/j/c/e;->d:Ljava/lang/Object;

    iput-object p6, p0, Le/j/j/c/e;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le/j/j/c/e;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Le/j/j/c/e;->a:Le/j/j/h/a;

    iget-object v2, p0, Le/j/j/c/e;->b:Ljava/lang/String;

    iget-object v3, p0, Le/j/j/c/e;->c:Ljava/lang/Object;

    iget-object v4, p0, Le/j/j/c/e;->d:Ljava/lang/Object;

    iget-object v5, p0, Le/j/j/c/e;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a(Le/j/j/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Le/j/f/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Le/h/h/a;->e(Ljava/lang/Object;)Le/j/e/d/f;

    move-result-object v0

    iget-object v1, p0, Le/j/j/c/e;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    .line 2
    invoke-virtual {v0, v2, v1}, Le/j/e/d/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/j/e/d/f;

    .line 3
    invoke-virtual {v0}, Le/j/e/d/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
