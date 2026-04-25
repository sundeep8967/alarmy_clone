.class public final Lkotlinx/coroutines/flow/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a=\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "value",
        "Lkotlinx/coroutines/flow/d0;",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;",
        "Lkotlinx/coroutines/flow/r0;",
        "Lpa0/i;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/g;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "(Lkotlinx/coroutines/flow/r0;Lpa0/i;ILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/i;",
        "Lkb0/e0;",
        "Lkb0/e0;",
        "NONE",
        "b",
        "PENDING",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkb0/e0;

.field private static final b:Lkb0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb0/e0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t0;->a:Lkb0/e0;

    new-instance v0, Lkb0/e0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkb0/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/t0;->b:Lkb0/e0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/s0;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkb0/e0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/s0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/t0;->a:Lkb0/e0;

    return-object v0
.end method

.method public static final synthetic c()Lkb0/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/t0;->b:Lkb0/e0;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/r0;Lpa0/i;ILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/r0<",
            "+TT;>;",
            "Lpa0/i;",
            "I",
            "Lkotlinx/coroutines/channels/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/j0;->e(Lkotlinx/coroutines/flow/h0;Lpa0/i;ILkotlinx/coroutines/channels/g;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method
