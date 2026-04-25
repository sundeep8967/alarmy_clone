.class public final Lcom/moloco/sdk/internal/publisher/q$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/q;->e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl"
    f = "AdLoad.kt"
    l = {
        0xa2
    }
    m = "processBidResponse"
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/q;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/q;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/q$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$c;->u:Lcom/moloco/sdk/internal/publisher/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$c;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/q$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/q$c;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/q$c;->u:Lcom/moloco/sdk/internal/publisher/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/moloco/sdk/internal/publisher/q;->d(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
