.class public final Lcom/braintreepayments/api/internal/GraphQLConstants$ErrorMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/internal/GraphQLConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ErrorMessages"
.end annotation


# static fields
.field public static final UNKNOWN:Ljava/lang/String; = "An unknown error occurred."

.field public static final USER:Ljava/lang/String; = "Input is invalid."


# instance fields
.field public final synthetic this$0:Lcom/braintreepayments/api/internal/GraphQLConstants;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/internal/GraphQLConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/GraphQLConstants$ErrorMessages;->this$0:Lcom/braintreepayments/api/internal/GraphQLConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
