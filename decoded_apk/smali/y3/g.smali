.class public final Ly3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086B\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ly3/g;",
        "",
        "Lw3/b;",
        "gdprStateProvider",
        "<init>",
        "(Lw3/b;)V",
        "",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lw3/b;",
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
.field private final a:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/b;)V
    .locals 1

    const-string v0, "gdprStateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/g;->a:Lw3/b;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly3/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly3/g$a;

    iget v1, v0, Ly3/g$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/g$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/g$a;

    invoke-direct {v0, p0, p1}, Ly3/g$a;-><init>(Ly3/g;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Ly3/g$a;->v:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ly3/g$a;->x:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Ly3/g$a;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Ly3/g$a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, Ly3/g$a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ly3/g$a;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, v0, Ly3/g$a;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ly3/g$a;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly3/g;->a:Lw3/b;

    iput v6, v0, Ly3/g$a;->x:I

    invoke-interface {p1, v0}, Lw3/b;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    iget-object p1, p0, Ly3/g;->a:Lw3/b;

    iput-object v2, v0, Ly3/g$a;->s:Ljava/lang/Object;

    iput v5, v0, Ly3/g$a;->x:I

    invoke-interface {p1, v0}, Lw3/b;->e(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, Ly3/g;->a:Lw3/b;

    iput-object v2, v0, Ly3/g$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Ly3/g$a;->t:Ljava/lang/Object;

    iput v4, v0, Ly3/g$a;->x:I

    invoke-interface {v5, v0}, Lw3/b;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, p0, Ly3/g;->a:Lw3/b;

    iput-object v2, v0, Ly3/g$a;->s:Ljava/lang/Object;

    iput-object v4, v0, Ly3/g$a;->t:Ljava/lang/Object;

    iput-object p1, v0, Ly3/g$a;->u:Ljava/lang/Object;

    iput v3, v0, Ly3/g$a;->x:I

    invoke-interface {v5, v0}, Lw3/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v4

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    move v6, v3

    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_7
    const/4 p1, 0x0

    return-object p1
.end method
