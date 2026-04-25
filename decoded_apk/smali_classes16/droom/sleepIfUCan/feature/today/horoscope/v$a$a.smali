.class final Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/horoscope/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/today/horoscope/v;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/horoscope/v;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;->b:Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5/b;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/b<",
            "Lc30/i;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, La5/b$c;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, La5/b$c;

    invoke-virtual {v1}, La5/b$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc30/i;

    invoke-virtual {v2}, Lc30/i;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {v1}, La5/b$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc30/i;

    invoke-virtual {p1}, Lc30/i;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lz30/k;->k(Ljava/util/List;)V

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;->b:Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->b(Ldroom/sleepIfUCan/feature/today/horoscope/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    new-instance v0, Ldroom/sleepIfUCan/feature/today/horoscope/u$d;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc30/e;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc30/e;

    invoke-direct {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/horoscope/u$d;-><init>(Lc30/e;Lc30/e;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, La5/b$c;

    invoke-virtual {p2}, La5/b$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc30/i;

    invoke-virtual {p2}, Lc30/i;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v0, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;->b:Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->b(Ldroom/sleepIfUCan/feature/today/horoscope/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object p2, Ldroom/sleepIfUCan/feature/today/horoscope/u$c;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$c;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, La5/b$a;

    if-eqz p2, :cond_2

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;->b:Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->b(Ldroom/sleepIfUCan/feature/today/horoscope/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object p2, Ldroom/sleepIfUCan/feature/today/horoscope/u$c;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$c;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, La5/b$b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;->b:Ldroom/sleepIfUCan/feature/today/horoscope/v;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/horoscope/v;->b(Ldroom/sleepIfUCan/feature/today/horoscope/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    sget-object p2, Ldroom/sleepIfUCan/feature/today/horoscope/u$b;->a:Ldroom/sleepIfUCan/feature/today/horoscope/u$b;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La5/b;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/horoscope/v$a$a;->a(La5/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
