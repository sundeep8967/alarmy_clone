.class public final Lyads/tf;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/vf;


# direct methods
.method public constructor <init>(Lyads/vf;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/tf;->c:Lyads/vf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/tf;

    iget-object v0, p0, Lyads/tf;->c:Lyads/vf;

    invoke-direct {p1, v0, p2}, Lyads/tf;-><init>(Lyads/vf;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/tf;

    iget-object v0, p0, Lyads/tf;->c:Lyads/vf;

    invoke-direct {p1, v0, p2}, Lyads/tf;-><init>(Lyads/vf;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/tf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/tf;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lyads/tf;->c:Lyads/vf;

    iget-object v1, p1, Lyads/vf;->e:Lyads/jf;

    iget-wide v4, p1, Lyads/vf;->b:J

    iput v3, p0, Lyads/tf;->b:I

    iget-object p1, v1, Lyads/jf;->a:Lpa0/i;

    new-instance v6, Lyads/if;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v4, v5, v7}, Lyads/if;-><init>(Lyads/jf;JLpa0/e;)V

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lyads/tf;->c:Lyads/vf;

    iget-wide v4, p1, Lyads/vf;->a:J

    iput v2, p0, Lyads/tf;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_5
    iget-object p1, p0, Lyads/tf;->c:Lyads/vf;

    invoke-static {p1}, Lyads/vf;->a(Lyads/vf;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
