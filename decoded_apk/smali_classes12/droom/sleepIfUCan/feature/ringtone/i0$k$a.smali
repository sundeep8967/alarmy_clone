.class final Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ldroom/sleepIfUCan/feature/ringtone/i0;

.field final synthetic c:Lkotlinx/coroutines/p0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Lkotlinx/coroutines/p0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->c:Lkotlinx/coroutines/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->r(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lxi/f;

    move-result-object p1

    sget-object p2, Lxi/e$a;->d:Lxi/e$a;

    invoke-virtual {p2}, Lxi/e$a;->h()Ljava/lang/String;

    move-result-object p2

    iput v4, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;->u:I

    invoke-virtual {p1, p2, v0}, Lxi/f;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lxi/f$a;

    instance-of p1, p2, Lxi/f$a$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Lxi/f$a$b;

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lxi/f$a$b;->a()Ljava/util/List;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    :try_start_1
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->q(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lxi/e;

    move-result-object p1

    sget-object p2, Lxi/e$a;->d:Lxi/e$a;

    iput v3, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a$a;->u:I

    invoke-virtual {p1, p2, v0}, Lxi/e;->a(Lxi/e$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p2}, Ldroom/sleepIfUCan/feature/ringtone/i0;->l2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Ly10/b;

    move-result-object p1

    invoke-virtual {p1}, Ly10/b;->d()Ljava/util/List;

    move-result-object p1

    :goto_6
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->l2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Ly10/b;

    move-result-object p1

    invoke-virtual {p1}, Ly10/b;->d()Ljava/util/List;

    move-result-object v2

    :goto_7
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->q2(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->u2(Ldroom/sleepIfUCan/feature/ringtone/i0;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0;->w2(Ldroom/sleepIfUCan/feature/ringtone/i0;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->b:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-static {p1, v2}, Ldroom/sleepIfUCan/feature/ringtone/i0;->c(Ldroom/sleepIfUCan/feature/ringtone/i0;Ljava/util/List;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$k$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
