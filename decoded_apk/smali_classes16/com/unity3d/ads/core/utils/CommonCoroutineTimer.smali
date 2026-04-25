.class public final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/utils/CoroutineTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;",
        "Lcom/unity3d/ads/core/utils/CoroutineTimer;",
        "Lkotlinx/coroutines/l0;",
        "dispatcher",
        "<init>",
        "(Lkotlinx/coroutines/l0;)V",
        "",
        "delayStartMillis",
        "repeatMillis",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "action",
        "Lkotlinx/coroutines/c2;",
        "start",
        "(JJLza0/a;)Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/l0;",
        "Lkotlinx/coroutines/a0;",
        "job",
        "Lkotlinx/coroutines/a0;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/p0;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/l0;

.field private final job:Lkotlinx/coroutines/a0;

.field private final scope:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lkotlinx/coroutines/l0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->job:Lkotlinx/coroutines/a0;

    invoke-virtual {p1, v0}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public start(JJLza0/a;)Lkotlinx/coroutines/c2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->scope:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->dispatcher:Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p5

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLza0/a;JLpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method
