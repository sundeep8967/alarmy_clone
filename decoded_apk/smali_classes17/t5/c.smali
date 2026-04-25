.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lt5/c;",
        "",
        "Lt5/k;",
        "isAllPermissionGrantedUseCase",
        "Lt5/g;",
        "deactivateShutdownBlockerUseCase",
        "Lt5/h;",
        "getShutdownBlockerDataUseCase",
        "Ls5/j;",
        "userRepository",
        "<init>",
        "(Lt5/k;Lt5/g;Lt5/h;Ls5/j;)V",
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lt5/k;",
        "b",
        "Lt5/g;",
        "c",
        "Lt5/h;",
        "d",
        "Ls5/j;",
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
.field private final a:Lt5/k;

.field private final b:Lt5/g;

.field private final c:Lt5/h;

.field private final d:Ls5/j;


# direct methods
.method public constructor <init>(Lt5/k;Lt5/g;Lt5/h;Ls5/j;)V
    .locals 1

    const-string v0, "isAllPermissionGrantedUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deactivateShutdownBlockerUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getShutdownBlockerDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/c;->a:Lt5/k;

    iput-object p2, p0, Lt5/c;->b:Lt5/g;

    iput-object p3, p0, Lt5/c;->c:Lt5/h;

    iput-object p4, p0, Lt5/c;->d:Ls5/j;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lt5/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt5/c$a;

    iget v1, v0, Lt5/c$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5/c$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/c$a;

    invoke-direct {v0, p0, p1}, Lt5/c$a;-><init>(Lt5/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lt5/c$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt5/c$a;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt5/c;->a:Lt5/k;

    invoke-virtual {p1}, Lt5/k;->a()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lt5/c;->c:Lt5/h;

    invoke-virtual {p1}, Lt5/h;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v6, v0, Lt5/c$a;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ly5/a;

    invoke-virtual {p1}, Ly5/a;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    iput v5, v0, Lt5/c$a;->u:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, p0, Lt5/c;->b:Lt5/g;

    iput v4, v0, Lt5/c$a;->u:I

    invoke-virtual {p1, v0}, Lt5/g;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Lt5/c;->d:Ls5/j;

    iput v3, v0, Lt5/c$a;->u:I

    invoke-interface {p1, v6, v0}, Ls5/j;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
