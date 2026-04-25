.class public final Lcom/moloco/sdk/internal/services/bidtoken/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/y$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/y$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i;)Lcom/moloco/sdk/internal/services/bidtoken/y;
    .locals 1

    const-string v0, "bidTokenParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i;)V

    return-object v0
.end method
