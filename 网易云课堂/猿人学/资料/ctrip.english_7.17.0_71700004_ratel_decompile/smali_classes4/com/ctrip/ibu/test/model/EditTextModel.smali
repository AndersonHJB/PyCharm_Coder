.class public Lcom/ctrip/ibu/test/model/EditTextModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activity:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "activity"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "content"
    .end annotation
.end field

.field public entryName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "entryName"
    .end annotation
.end field

.field public id:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "id"
    .end annotation
.end field

.field public index:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "index"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->activity:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->entryName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->id:I

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->activity:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->entryName:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->id:I

    .line 10
    iput-object p4, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->content:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/ctrip/ibu/test/model/EditTextModel;->index:I

    return-void
.end method
