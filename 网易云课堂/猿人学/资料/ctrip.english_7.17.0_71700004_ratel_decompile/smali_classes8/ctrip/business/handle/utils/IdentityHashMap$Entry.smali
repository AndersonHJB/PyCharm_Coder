.class public final Lctrip/business/handle/utils/IdentityHashMap$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/handle/utils/IdentityHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hashCode:I

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final next:Lctrip/business/handle/utils/IdentityHashMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctrip/business/handle/utils/IdentityHashMap$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILctrip/business/handle/utils/IdentityHashMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lctrip/business/handle/utils/IdentityHashMap$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->key:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->value:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->next:Lctrip/business/handle/utils/IdentityHashMap$Entry;

    .line 5
    iput p3, p0, Lctrip/business/handle/utils/IdentityHashMap$Entry;->hashCode:I

    return-void
.end method
