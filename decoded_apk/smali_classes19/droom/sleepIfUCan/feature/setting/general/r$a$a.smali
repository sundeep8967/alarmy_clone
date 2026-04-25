.class final Ldroom/sleepIfUCan/feature/setting/general/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/general/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/setting/general/r;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/general/r;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/d;Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/d;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;-><init>(Ldroom/sleepIfUCan/feature/setting/general/r$a$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lhe/d$e;

    if-eqz p2, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldroom/sleepIfUCan/feature/setting/general/r;->h(Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lhe/d$c;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    invoke-static {p2}, Ldroom/sleepIfUCan/feature/setting/general/r;->f(Ldroom/sleepIfUCan/feature/setting/general/r;)Lkotlinx/coroutines/channels/m;

    move-result-object p2

    check-cast p1, Lhe/d$c;

    invoke-virtual {p1}, Lhe/d$c;->a()Lhe/f;

    move-result-object p1

    iput v3, v0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a$a;->u:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/r$a$a;->b:Ldroom/sleepIfUCan/feature/setting/general/r;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/general/r;->g(Ldroom/sleepIfUCan/feature/setting/general/r;)V

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhe/d;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/general/r$a$a;->a(Lhe/d;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
