.class public final Lv20/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/a$b;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    iput-object p1, p0, Lv20/a$b$a;->b:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv20/a$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv20/a$b$a$a;

    iget v1, v0, Lv20/a$b$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv20/a$b$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv20/a$b$a$a;

    invoke-direct {v0, p0, p2}, Lv20/a$b$a$a;-><init>(Lv20/a$b$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lv20/a$b$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv20/a$b$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lv20/a$b$a;->b:Lkotlinx/coroutines/flow/j;

    check-cast p1, La5/b;

    instance-of v2, p1, La5/b$b;

    if-eqz v2, :cond_3

    sget-object p1, Lx20/a$b;->a:Lx20/a$b;

    goto :goto_2

    :cond_3
    instance-of v2, p1, La5/b$c;

    if-eqz v2, :cond_4

    new-instance v2, Lx20/a$c;

    check-cast p1, La5/b$c;

    invoke-virtual {p1}, La5/b$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20/a;

    invoke-static {p1}, Lv20/b;->a(Lu20/a;)Lw20/c;

    move-result-object p1

    invoke-direct {v2, p1}, Lx20/a$c;-><init>(Lw20/c;)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_4
    instance-of v2, p1, La5/b$a;

    if-eqz v2, :cond_6

    new-instance v2, Lx20/a$a;

    check-cast p1, La5/b$a;

    invoke-virtual {p1}, La5/b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lx20/a$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iput v3, v0, Lv20/a$b$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
