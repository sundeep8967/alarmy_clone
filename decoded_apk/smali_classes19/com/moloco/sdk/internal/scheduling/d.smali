.class public final Lcom/moloco/sdk/internal/scheduling/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/scheduling/d;

.field public static final b:Lkotlinx/coroutines/p0;

.field public static final c:Lkotlinx/coroutines/p0;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/scheduling/d;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/d;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/d;->a:Lcom/moloco/sdk/internal/scheduling/d;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getIo()Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/d;->b:Lkotlinx/coroutines/p0;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/d;->c:Lkotlinx/coroutines/p0;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/scheduling/d;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/p0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/scheduling/d;->b:Lkotlinx/coroutines/p0;

    return-object v0
.end method
