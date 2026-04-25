.class public final Lio/ktor/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/c2;",
        "parent",
        "Lpa0/i;",
        "a",
        "(Lkotlinx/coroutines/c2;)Lpa0/i;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/c2;)Lpa0/i;
    .locals 2

    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v1, Lio/ktor/util/u$a;

    invoke-direct {v1, v0}, Lio/ktor/util/u$a;-><init>(Lkotlinx/coroutines/m0$b;)V

    invoke-interface {p0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lpa0/i;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/u;->a(Lkotlinx/coroutines/c2;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method
