.class final Lbg/a$s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/a$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
        "Lpa0/e<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.repository.alarm.AlarmRepositoryImpl$updateAlarm$2$1"
    f = "AlarmRepositoryImpl.kt"
    l = {
        0xc8,
        0xc9,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field u:I

.field final synthetic v:Lxg/a;

.field final synthetic w:Lbg/a;


# direct methods
.method constructor <init>(Lxg/a;Lbg/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a;",
            "Lbg/a;",
            "Lpa0/e<",
            "-",
            "Lbg/a$s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbg/a$s$a;->v:Lxg/a;

    iput-object p2, p0, Lbg/a$s$a;->w:Lbg/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbg/a$s$a;

    iget-object v1, p0, Lbg/a$s$a;->v:Lxg/a;

    iget-object v2, p0, Lbg/a$s$a;->w:Lbg/a;

    invoke-direct {v0, v1, v2, p1}, Lbg/a$s$a;-><init>(Lxg/a;Lbg/a;Lpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lbg/a$s$a;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lbg/a$s$a;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbg/a$s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lbg/a$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbg/a$s$a;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lbg/a$s$a;->t:I

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lbg/a$s$a;->t:I

    iget-object v3, p0, Lbg/a$s$a;->s:Ljava/lang/Object;

    check-cast v3, Lxe/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lbg/a$s$a;->t:I

    iget-object v4, p0, Lbg/a$s$a;->s:Ljava/lang/Object;

    check-cast v4, Lxe/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbg/a$s$a;->v:Lxg/a;

    invoke-static {p1}, Ldf/d;->d(Lxg/a;)Lxe/e;

    move-result-object p1

    invoke-virtual {p1}, Lxe/e;->c()Lxe/b;

    move-result-object v1

    invoke-virtual {v1}, Lxe/b;->l()I

    move-result v1

    iget-object v5, p0, Lbg/a$s$a;->w:Lbg/a;

    invoke-static {v5}, Lbg/a;->s(Lbg/a;)Lcom/delightroom/alarmy/data/database/dao/a;

    move-result-object v5

    invoke-virtual {p1}, Lxe/e;->c()Lxe/b;

    move-result-object v6

    iput-object p1, p0, Lbg/a$s$a;->s:Ljava/lang/Object;

    iput v1, p0, Lbg/a$s$a;->t:I

    iput v4, p0, Lbg/a$s$a;->u:I

    invoke-interface {v5, v6, p0}, Lcom/delightroom/alarmy/data/database/dao/a;->n(Lxe/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v4, p0, Lbg/a$s$a;->w:Lbg/a;

    iput-object p1, p0, Lbg/a$s$a;->s:Ljava/lang/Object;

    iput v1, p0, Lbg/a$s$a;->t:I

    iput v3, p0, Lbg/a$s$a;->u:I

    invoke-static {v4, v1, p0}, Lbg/a;->r(Lbg/a;ILpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lbg/a$s$a;->w:Lbg/a;

    invoke-virtual {v3}, Lxe/e;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, p0, Lbg/a$s$a;->s:Ljava/lang/Object;

    iput v1, p0, Lbg/a$s$a;->t:I

    iput v2, p0, Lbg/a$s$a;->u:I

    invoke-static {p1, v1, v3, p0}, Lbg/a;->p(Lbg/a;ILjava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
