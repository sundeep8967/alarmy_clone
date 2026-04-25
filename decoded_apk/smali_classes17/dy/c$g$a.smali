.class public final Ldy/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/c$g;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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

    iput-object p1, p0, Ldy/c$g$a;->b:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldy/c$g$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldy/c$g$a$a;

    iget v3, v2, Ldy/c$g$a$a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldy/c$g$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldy/c$g$a$a;

    invoke-direct {v2, v0, v1}, Ldy/c$g$a$a;-><init>(Ldy/c$g$a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ldy/c$g$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldy/c$g$a$a;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldy/c$g$a;->b:Lkotlinx/coroutines/flow/j;

    move-object/from16 v4, p1

    check-cast v4, Ldy/d;

    new-instance v15, Ldy/b;

    invoke-virtual {v4}, Ldy/d;->e()Ltx/c$b;

    move-result-object v7

    invoke-virtual {v4}, Ldy/d;->n()Ltx/c$c;

    move-result-object v8

    invoke-virtual {v4}, Ldy/d;->d()Ltx/c$a;

    move-result-object v9

    invoke-virtual {v4}, Ldy/d;->g()Ltx/e;

    move-result-object v10

    invoke-virtual {v4}, Ldy/d;->f()Z

    move-result v11

    invoke-virtual {v4}, Ldy/d;->m()Z

    move-result v12

    invoke-virtual {v4}, Ldy/d;->k()Z

    move-result v13

    invoke-virtual {v4}, Ldy/d;->i()Z

    move-result v14

    invoke-virtual {v4}, Ldy/d;->j()Z

    move-result v16

    invoke-virtual {v4}, Ldy/d;->h()Z

    move-result v17

    invoke-virtual {v4}, Ldy/d;->l()Z

    move-result v18

    invoke-virtual {v4}, Ldy/d;->o()Z

    move-result v4

    move-object v6, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v4

    invoke-direct/range {v6 .. v18}, Ldy/b;-><init>(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;ZZZZZZZZ)V

    iput v5, v2, Ldy/c$g$a$a;->t:I

    move-object/from16 v4, v19

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
