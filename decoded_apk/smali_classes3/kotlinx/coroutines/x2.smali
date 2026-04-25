.class public final Lkotlinx/coroutines/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aG\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/c2;",
        "parent",
        "Lkotlinx/coroutines/a0;",
        "a",
        "(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e;",
        "",
        "block",
        "c",
        "(Lza0/p;Lpa0/e;)Ljava/lang/Object;",
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


# direct methods
.method public static final a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/w2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/w2;-><init>(Lkotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lza0/p;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lza0/p<",
            "-",
            "Lkotlinx/coroutines/p0;",
            "-",
            "Lpa0/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/v2;

    invoke-interface {p1}, Lpa0/e;->getContext()Lpa0/i;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/v2;-><init>(Lpa0/i;Lpa0/e;)V

    invoke-static {v0, v0, p0}, Llb0/b;->d(Lkb0/a0;Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p0
.end method
