.class final Lkd/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/b;->j(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lnd/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lnd/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lnd/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.alarm.core.AlarmRecoveryResolver$resolve$2"
    f = "AlarmRecoveryResolver.kt"
    l = {
        0x32,
        0x3d,
        0x3f,
        0x40,
        0x45,
        0x4a,
        0x4f,
        0x59,
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Lkd/b;


# direct methods
.method constructor <init>(Lkd/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/b;",
            "Lpa0/e<",
            "-",
            "Lkd/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd/b$a;->w:Lkd/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lkd/b$a;

    iget-object v0, p0, Lkd/b$a;->w:Lkd/b;

    invoke-direct {p1, v0, p2}, Lkd/b$a;-><init>(Lkd/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lkd/b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lnd/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkd/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lkd/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lkd/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkd/b$a;->v:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lkd/b$a;->u:Ljava/lang/Object;

    check-cast v0, Lxg/o;

    iget-object v1, p0, Lkd/b$a;->t:Ljava/lang/Object;

    check-cast v1, Lxg/n;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lkd/b$a;->u:Ljava/lang/Object;

    check-cast v1, Lxg/n;

    iget-object v3, p0, Lkd/b$a;->t:Ljava/lang/Object;

    check-cast v3, Lkd/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, p0, Lkd/b$a;->s:I

    iget-object v1, p0, Lkd/b$a;->u:Ljava/lang/Object;

    check-cast v1, Lxg/l;

    iget-object v2, p0, Lkd/b$a;->t:Ljava/lang/Object;

    check-cast v2, Lkd/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget v0, p0, Lkd/b$a;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, Lkd/b$a;->t:Ljava/lang/Object;

    check-cast v1, Lkd/b;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget v0, p0, Lkd/b$a;->s:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd/b$a;->w:Lkd/b;

    invoke-static {p1}, Lkd/b;->i(Lkd/b;)Lod/a;

    move-result-object p1

    invoke-virtual {p1}, Lod/a;->j()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/d;

    instance-of v1, p1, Lde/d$a;

    if-eqz v1, :cond_1

    check-cast p1, Lde/d$a;

    invoke-virtual {p1}, Lde/d$a;->c()Lxg/a;

    move-result-object p1

    invoke-virtual {p1}, Lxg/a;->i()I

    move-result p1

    iget-object v1, p0, Lkd/b$a;->w:Lkd/b;

    invoke-static {v1}, Lkd/b;->c(Lkd/b;)Lei/c;

    move-result-object v1

    iput p1, p0, Lkd/b$a;->s:I

    const/4 v2, 0x1

    iput v2, p0, Lkd/b$a;->v:I

    invoke-virtual {v1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lxg/f;

    new-instance v1, Lnd/a$a;

    invoke-direct {v1, v0, p1}, Lnd/a$a;-><init>(ILxg/f;)V

    return-object v1

    :cond_1
    instance-of v1, p1, Lde/d$c;

    if-eqz v1, :cond_2

    new-instance v0, Lnd/a$b;

    check-cast p1, Lde/d$c;

    invoke-virtual {p1}, Lde/d$c;->a()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->i()I

    move-result v1

    invoke-virtual {p1}, Lde/d$c;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lnd/a$b;-><init>(IJ)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lkd/b$a;->w:Lkd/b;

    invoke-static {p1}, Lkd/b;->d(Lkd/b;)Lei/e;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lkd/b$a;->v:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lxg/k;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lkd/b$a;->w:Lkd/b;

    invoke-virtual {p1}, Lxg/k;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lkd/b;->b(Lkd/b;)Lci/g;

    move-result-object v3

    invoke-virtual {p1}, Lxg/k;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v1, p0, Lkd/b$a;->t:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lkd/b$a;->v:I

    invoke-virtual {v3, p1, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lxg/a;

    if-eqz p1, :cond_7

    invoke-static {v1}, Lkd/b;->a(Lkd/b;)Lkd/a;

    move-result-object v1

    iput-object v2, p0, Lkd/b$a;->t:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lkd/b$a;->v:I

    invoke-virtual {v1, p1, p0}, Lkd/a;->W(Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lxg/k;->a()I

    move-result p1

    invoke-static {v1}, Lkd/b;->c(Lkd/b;)Lei/c;

    move-result-object v1

    iput p1, p0, Lkd/b$a;->s:I

    const/4 v2, 0x5

    iput v2, p0, Lkd/b$a;->v:I

    invoke-virtual {v1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lxg/f;

    new-instance v1, Lnd/a$c;

    invoke-direct {v1, v0, p1}, Lnd/a$c;-><init>(ILxg/f;)V

    return-object v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lkd/b$a;->w:Lkd/b;

    invoke-static {p1}, Lkd/b;->e(Lkd/b;)Lhi/b;

    move-result-object p1

    iput-object v2, p0, Lkd/b$a;->t:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lkd/b$a;->v:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Lxg/l;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxg/l;->c()Z

    move-result v1

    if-nez v1, :cond_9

    move-object v1, p1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget-object v2, p0, Lkd/b$a;->w:Lkd/b;

    invoke-virtual {v1}, Lxg/l;->a()I

    move-result p1

    invoke-static {v2}, Lkd/b;->c(Lkd/b;)Lei/c;

    move-result-object v3

    iput-object v2, p0, Lkd/b$a;->t:Ljava/lang/Object;

    iput-object v1, p0, Lkd/b$a;->u:Ljava/lang/Object;

    iput p1, p0, Lkd/b$a;->s:I

    const/4 v4, 0x7

    iput v4, p0, Lkd/b$a;->v:I

    invoke-virtual {v3, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    move v1, p1

    move-object p1, v3

    :goto_7
    check-cast p1, Lxg/f;

    invoke-static {v2}, Lkd/b;->f(Lkd/b;)Lhi/c;

    move-result-object v2

    invoke-virtual {v2}, Lhi/c;->a()I

    move-result v3

    invoke-virtual {v0}, Lxg/l;->b()J

    move-result-wide v4

    new-instance v6, Lnd/a$d;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnd/a$d;-><init>(ILxg/f;IJ)V

    return-object v6

    :cond_b
    iget-object p1, p0, Lkd/b$a;->w:Lkd/b;

    invoke-static {p1}, Lkd/b;->g(Lkd/b;)Lii/c;

    move-result-object p1

    const/16 v1, 0x8

    iput v1, p0, Lkd/b$a;->v:I

    invoke-virtual {p1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_8
    check-cast p1, Lxg/n;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lxg/n;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_12

    iget-object v3, p0, Lkd/b$a;->w:Lkd/b;

    invoke-static {v3}, Lkd/b;->h(Lkd/b;)Lii/d;

    move-result-object v1

    iput-object v3, p0, Lkd/b$a;->t:Ljava/lang/Object;

    iput-object p1, p0, Lkd/b$a;->u:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, p0, Lkd/b$a;->v:I

    invoke-virtual {v1, p0}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_a
    check-cast p1, Lxg/o;

    if-eqz p1, :cond_11

    invoke-static {v3}, Lkd/b;->b(Lkd/b;)Lci/g;

    move-result-object v3

    invoke-virtual {v1}, Lxg/n;->a()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v1, p0, Lkd/b$a;->t:Ljava/lang/Object;

    iput-object p1, p0, Lkd/b$a;->u:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, p0, Lkd/b$a;->v:I

    invoke-virtual {v3, v4, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v3

    :goto_b
    check-cast p1, Lxg/a;

    if-nez p1, :cond_10

    return-object v2

    :cond_10
    new-instance v2, Lnd/a$f;

    invoke-virtual {v1}, Lxg/n;->a()I

    move-result v1

    invoke-virtual {v0}, Lxg/o;->c()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4, p1}, Lnd/a$f;-><init>(IJLxg/a;)V

    goto :goto_c

    :cond_11
    new-instance v2, Lnd/a$e;

    invoke-virtual {v1}, Lxg/n;->a()I

    move-result p1

    invoke-virtual {v1}, Lxg/n;->c()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lnd/a$e;-><init>(IJ)V

    :cond_12
    :goto_c
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
