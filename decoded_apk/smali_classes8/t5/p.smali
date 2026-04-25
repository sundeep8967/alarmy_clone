.class public final Lt5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt5/p;",
        "",
        "Ls5/f;",
        "doaGrantStateChecker",
        "Lt5/j;",
        "isAccessibilityGrantedUseCase",
        "Lt5/e;",
        "canUseAccessibilityUseCase",
        "<init>",
        "(Ls5/f;Lt5/j;Lt5/e;)V",
        "Lt5/o;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Ls5/f;",
        "b",
        "Lt5/j;",
        "c",
        "Lt5/e;",
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
.field private final a:Ls5/f;

.field private final b:Lt5/j;

.field private final c:Lt5/e;


# direct methods
.method public constructor <init>(Ls5/f;Lt5/j;Lt5/e;)V
    .locals 1

    const-string v0, "doaGrantStateChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAccessibilityGrantedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canUseAccessibilityUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p;->a:Ls5/f;

    iput-object p2, p0, Lt5/p;->b:Lt5/j;

    iput-object p3, p0, Lt5/p;->c:Lt5/e;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lt5/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lt5/p$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt5/p$a;

    iget v1, v0, Lt5/p$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/p$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/p$a;

    invoke-direct {v0, p0, p1}, Lt5/p$a;-><init>(Lt5/p;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lt5/p$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5/p$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/p;->b:Lt5/j;

    invoke-virtual {p1}, Lt5/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lt5/o$d;->a:Lt5/o$d;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lt5/p;->a:Ls5/f;

    invoke-interface {p1}, Ls5/f;->a()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lt5/o$a;->a:Lt5/o$a;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt5/p;->c:Lt5/e;

    invoke-virtual {p1}, Lt5/e;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lt5/p$a;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lt5/o$c;->a:Lt5/o$c;

    goto :goto_2

    :cond_6
    sget-object p1, Lt5/o$b;->a:Lt5/o$b;

    :goto_2
    return-object p1
.end method
