.class public final Lhy/n$g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy/n$g$c;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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

.field final synthetic c:Lhy/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lhy/n;)V
    .locals 0

    iput-object p1, p0, Lhy/n$g$c$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lhy/n$g$c$a;->c:Lhy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhy/n$g$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhy/n$g$c$a$a;

    iget v1, v0, Lhy/n$g$c$a$a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy/n$g$c$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy/n$g$c$a$a;

    invoke-direct {v0, p0, p2}, Lhy/n$g$c$a$a;-><init>(Lhy/n$g$c$a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lhy/n$g$c$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhy/n$g$c$a$a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lhy/n$g$c$a;->b:Lkotlinx/coroutines/flow/j;

    move-object v2, p1

    check-cast v2, Lte/c;

    iget-object v4, p0, Lhy/n$g$c$a;->c:Lhy/n;

    invoke-virtual {v4}, Lhy/n;->h2()Lic0/a;

    move-result-object v4

    invoke-interface {v4}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy/l;

    invoke-virtual {v4}, Lhy/l;->f()Ltx/e;

    move-result-object v5

    sget-object v6, Lhy/n$g$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lhy/l;->h()Ltx/c$c;

    move-result-object v4

    invoke-virtual {v4}, Ltx/c$c;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lhy/l;->c()Ltx/c$a;

    move-result-object v4

    invoke-virtual {v4}, Ltx/c$a;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lhy/l;->d()Ltx/c$b;

    move-result-object v4

    invoke-virtual {v4}, Ltx/c$b;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lte/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhy/n$g$c$a;->c:Lhy/n;

    invoke-static {v6}, Lhy/n;->e(Lhy/n;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lte/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, v0, Lhy/n$g$c$a$a;->t:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
