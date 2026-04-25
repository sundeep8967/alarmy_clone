.class public final Lcom/moloco/sdk/internal/services/g0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/g0;->a(JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.services.ConnectivityServiceImpl"
    f = "ConnectivityService.kt"
    l = {
        0x28
    }
    m = "waitForNetwork"
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/internal/services/g0;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/g0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/g0;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/services/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g0$a;->t:Lcom/moloco/sdk/internal/services/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g0$a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/g0$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/g0$a;->u:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/g0$a;->t:Lcom/moloco/sdk/internal/services/g0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/moloco/sdk/internal/services/g0;->a(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
