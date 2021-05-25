.class public Lcom/googlecode/mp4parser/util/IntHashMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/util/IntHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/googlecode/mp4parser/util/IntHashMap$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/googlecode/mp4parser/util/IntHashMap$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/googlecode/mp4parser/util/IntHashMap$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/googlecode/mp4parser/util/IntHashMap$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/googlecode/mp4parser/util/IntHashMap$a;->c:Lcom/googlecode/mp4parser/util/IntHashMap$a;

    return-void
.end method
