.class final Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/weather/u1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/u1;

.field final synthetic c:Li8/k;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/u1;Li8/k;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;->b:Ldroom/sleepIfUCan/feature/today/weather/u1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;->c:Li8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx20/a;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lx20/a$b;

    if-nez p2, :cond_2

    instance-of p2, p1, Lx20/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;->b:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/today/weather/u1;->m(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    check-cast p1, Lx20/a$c;

    invoke-virtual {p1}, Lx20/a$c;->a()Lw20/c;

    move-result-object p1

    invoke-virtual {p1}, Lw20/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lx20/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;->b:Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/weather/u1;->m(Ldroom/sleepIfUCan/feature/today/weather/u1;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;->c:Li8/k;

    invoke-virtual {p2}, Li8/k;->i()Li8/l;

    move-result-object p2

    invoke-virtual {p2}, Li8/l;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx20/a;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/weather/u1$j$a;->a(Lx20/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
