.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public funcName:Ljava/lang/String;

.field public historyTemplate:I

.field public historyType:Ljava/lang/String;

.field public lenovoRequest:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public maxHistoryCount:I

.field public pageCode:Ljava/lang/String;

.field public placeholderResId:I

.field public pointParam:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pvPair:Le/h/e/j/d/z/b/e;

.field public suggestType:Ljava/lang/String;

.field public traceKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->funcName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pageCode:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->lenovoRequest:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyTemplate:I

    .line 10
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->maxHistoryCount:I

    .line 11
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->placeholderResId:I

    .line 12
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/d/z/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    .line 17
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->funcName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pageCode:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->lenovoRequest:Ljava/util/HashMap;

    .line 20
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyTemplate:I

    .line 22
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->maxHistoryCount:I

    .line 23
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->placeholderResId:I

    .line 24
    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pointParam:Ljava/util/HashMap;

    .line 25
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->suggestType:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->traceKey:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pvPair:Le/h/e/j/d/z/b/e;

    .line 28
    iput-object p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->funcName:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->pageCode:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyType:Ljava/lang/String;

    .line 31
    iput p7, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->historyTemplate:I

    .line 32
    iput p8, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->maxHistoryCount:I

    .line 33
    iput p9, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchTypeConfig;->placeholderResId:I

    return-void
.end method
