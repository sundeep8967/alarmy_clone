.class public final Lvi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086B\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvi/n;",
        "",
        "Lvi/h;",
        "observeQuestAvailableUseCase",
        "Lxh/b;",
        "questRepository",
        "Lu2/a;",
        "authRepository",
        "Llh/b;",
        "localizationProvider",
        "<init>",
        "(Lvi/h;Lxh/b;Lu2/a;Llh/b;)V",
        "Lgh/f;",
        "param",
        "",
        "Lgh/h;",
        "a",
        "(Lgh/f;Lpa0/e;)Ljava/lang/Object;",
        "Lvi/h;",
        "b",
        "Lxh/b;",
        "c",
        "Lu2/a;",
        "d",
        "Llh/b;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lvi/h;

.field private final b:Lxh/b;

.field private final c:Lu2/a;

.field private final d:Llh/b;


# direct methods
.method public constructor <init>(Lvi/h;Lxh/b;Lu2/a;Llh/b;)V
    .locals 1

    const-string v0, "observeQuestAvailableUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/n;->a:Lvi/h;

    iput-object p2, p0, Lvi/n;->b:Lxh/b;

    iput-object p3, p0, Lvi/n;->c:Lu2/a;

    iput-object p4, p0, Lvi/n;->d:Llh/b;

    return-void
.end method


# virtual methods
.method public final a(Lgh/f;Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/f;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lgh/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvi/n$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvi/n$a;

    iget v1, v0, Lvi/n$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi/n$a;->x:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvi/n$a;

    invoke-direct {v0, p0, p2}, Lvi/n$a;-><init>(Lvi/n;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lvi/n$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lvi/n$a;->x:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v6, Lvi/n$a;->t:Ljava/lang/Object;

    check-cast p1, Lxh/b;

    iget-object v1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    check-cast v1, Lgh/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    move-object v1, p1

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    check-cast p1, Lgh/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    check-cast p1, Lgh/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean p1, v6, Lvi/n$a;->u:Z

    iget-object v1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    check-cast v1, Lgh/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    iget-boolean p1, v6, Lvi/n$a;->u:Z

    iget-object v1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    check-cast v1, Lgh/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-object p1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    check-cast p1, Lgh/f;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvi/n;->c:Lu2/a;

    invoke-interface {p2}, Lu2/a;->c()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v6, Lvi/n$a;->x:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p0, Lvi/n;->a:Lvi/h;

    iput-object p1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    iput-boolean p2, v6, Lvi/n$a;->u:Z

    const/4 v3, 0x2

    iput v3, v6, Lvi/n$a;->x:I

    invoke-virtual {v1, v6}, Lki/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v1

    move-object v1, p1

    move p1, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Lkotlinx/coroutines/flow/i;

    iput-object v1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    iput-boolean p1, v6, Lvi/n$a;->u:Z

    const/4 v3, 0x3

    iput v3, v6, Lvi/n$a;->x:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_a

    sget-object p1, Lgh/f;->c:Lgh/f;

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lvi/n;->b:Lxh/b;

    iput-object v1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v6, Lvi/n$a;->x:I

    invoke-interface {p1, v6}, Lxh/b;->s(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v1

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lvi/n;->b:Lxh/b;

    iput-object p1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v6, Lvi/n$a;->x:I

    invoke-interface {p2, v6}, Lxh/b;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lvi/n;->b:Lxh/b;

    invoke-static {v1}, Lgh/g;->a(Lgh/f;)Lgh/o;

    move-result-object p2

    iput-object v2, v6, Lvi/n$a;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lvi/n$a;->x:I

    invoke-interface {p1, p2, v6}, Lxh/b;->a(Lgh/o;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lvi/n;->b:Lxh/b;

    iget-object p2, p0, Lvi/n;->c:Lu2/a;

    invoke-interface {p2}, Lu2/a;->getUser()Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object v1, v6, Lvi/n$a;->s:Ljava/lang/Object;

    iput-object p1, v6, Lvi/n$a;->t:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v6, Lvi/n$a;->x:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    :goto_8
    check-cast p2, Lt2/b;

    invoke-virtual {p2}, Lt2/b;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lvi/n;->d:Llh/b;

    invoke-interface {p2}, Llh/b;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lvi/n;->d:Llh/b;

    invoke-interface {p2}, Llh/b;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v6, Lvi/n$a;->s:Ljava/lang/Object;

    iput-object v2, v6, Lvi/n$a;->t:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v6, Lvi/n$a;->x:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lxh/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgh/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
