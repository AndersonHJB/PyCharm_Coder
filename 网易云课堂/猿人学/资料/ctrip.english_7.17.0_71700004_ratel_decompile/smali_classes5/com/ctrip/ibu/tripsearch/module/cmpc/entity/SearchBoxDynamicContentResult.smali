.class public Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public priority:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResult;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResult;->content:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResult;->type:Ljava/lang/String;

    return-void
.end method
