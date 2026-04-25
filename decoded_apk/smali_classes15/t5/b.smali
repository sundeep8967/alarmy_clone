.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lt5/b;",
        "",
        "Ls5/d;",
        "foregroundStateProvider",
        "Lt5/c;",
        "autoDeactivateShutdownBlockerUseCase",
        "<init>",
        "(Ls5/d;Lt5/c;)V",
        "Lja0/h0;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Ls5/d;",
        "Lt5/c;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ls5/d;

.field private final b:Lt5/c;


# direct methods
.method public constructor <init>(Ls5/d;Lt5/c;)V
    .locals 1

    const-string v0, "foregroundStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDeactivateShutdownBlockerUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->a:Ls5/d;

    iput-object p2, p0, Lt5/b;->b:Lt5/c;

    return-void
.end method

.method public static final synthetic a(Lt5/b;)Lt5/c;
    .locals 0

    iget-object p0, p0, Lt5/b;->b:Lt5/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt5/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt5/b$a;

    iget v1, v0, Lt5/b$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/b$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/b$a;

    invoke-direct {v0, p0, p1}, Lt5/b$a;-><init>(Lt5/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lt5/b$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5/b$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/b;->a:Ls5/d;

    invoke-interface {p1}, Ls5/d;->a()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    new-instance v2, Lt5/b$b;

    invoke-direct {v2, p0}, Lt5/b$b;-><init>(Lt5/b;)V

    iput v3, v0, Lt5/b$a;->u:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h0;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
