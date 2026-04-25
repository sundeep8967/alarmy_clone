.class final Ls30/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls30/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30/c$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lw30/b;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lw30/b;",
        "state",
        "Lja0/h0;",
        "<anonymous>",
        "(Lw30/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.media2.AlarmMediaManager$observePlayerStates$1"
    f = "AlarmMediaManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ls30/c;


# direct methods
.method constructor <init>(Ls30/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls30/c;",
            "Lpa0/e<",
            "-",
            "Ls30/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls30/c$d;->u:Ls30/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls30/c$d;

    iget-object v1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-direct {v0, v1, p2}, Ls30/c$d;-><init>(Ls30/c;Lpa0/e;)V

    iput-object p1, v0, Ls30/c$d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lw30/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw30/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls30/c$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ls30/c$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ls30/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw30/b;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ls30/c$d;->i(Lw30/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ls30/c$d;->s:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls30/c$d;->t:Ljava/lang/Object;

    check-cast p1, Lw30/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {v2}, Ls30/c;->g(Ls30/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    sget-object v3, Ls30/c$d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1}, Ls30/c;->d(Ls30/c;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1}, Ls30/c;->d(Ls30/c;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1, v0, v1}, Ls30/c;->h(Ls30/c;J)V

    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1, v5, v6}, Ls30/c;->j(Ls30/c;J)V

    :cond_0
    new-instance p1, Lw30/c$b;

    sget-object v0, Lw30/a;->b:Lw30/a;

    invoke-direct {p1, v0}, Lw30/c$b;-><init>(Lw30/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1}, Ls30/c;->i(Ls30/c;)V

    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1, v0, v1}, Ls30/c;->j(Ls30/c;J)V

    new-instance p1, Lw30/c$c;

    sget-object v0, Lw30/a;->b:Lw30/a;

    invoke-direct {p1, v0}, Lw30/c$c;-><init>(Lw30/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls30/c$d;->u:Ls30/c;

    invoke-static {p1}, Ls30/c;->g(Ls30/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw30/c;

    :goto_0
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
