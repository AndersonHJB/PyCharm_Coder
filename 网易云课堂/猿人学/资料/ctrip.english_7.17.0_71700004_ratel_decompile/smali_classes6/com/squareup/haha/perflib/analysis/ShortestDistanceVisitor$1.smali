.class public Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/squareup/haha/perflib/Instance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;


# direct methods
.method public constructor <init>(Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor$1;->this$0:Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/haha/perflib/Instance;->getDistanceToGcRoot()I

    move-result p1

    invoke-virtual {p2}, Lcom/squareup/haha/perflib/Instance;->getDistanceToGcRoot()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/haha/perflib/Instance;

    check-cast p2, Lcom/squareup/haha/perflib/Instance;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/perflib/analysis/ShortestDistanceVisitor$1;->compare(Lcom/squareup/haha/perflib/Instance;Lcom/squareup/haha/perflib/Instance;)I

    move-result p1

    return p1
.end method
