.class final Log/c$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lih/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Lih/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.repository.ringtone.RingtonePageCacheRepositoryImpl$getCachedRingtonePage$2"
    f = "RingtonePageCacheRepositoryImpl.kt"
    l = {
        0x20,
        0x25,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Log/c;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Log/c;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Log/c$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log/c$g;->t:Log/c;

    iput-object p2, p0, Log/c$g;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Log/c$g;

    iget-object v0, p0, Log/c$g;->t:Log/c;

    iget-object v1, p0, Log/c$g;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Log/c$g;-><init>(Log/c;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Log/c$g;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lih/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Log/c$g;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Log/c$g;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Log/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Log/c$g;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log/c$g;->t:Log/c;

    invoke-static {p1}, Log/c;->k(Log/c;)Lcom/delightroom/alarmy/data/database/dao/k3;

    move-result-object p1

    iget-object v1, p0, Log/c$g;->u:Ljava/lang/String;

    iput v4, p0, Log/c$g;->s:I

    invoke-interface {p1, v1, p0}, Lcom/delightroom/alarmy/data/database/dao/k3;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lxe/s;

    if-nez p1, :cond_5

    return-object v5

    :cond_5
    :try_start_0
    iget-object v1, p0, Log/c$g;->t:Log/c;

    invoke-static {v1}, Log/c;->j(Log/c;)Lkotlinx/serialization/json/c;

    move-result-object v1

    invoke-virtual {p1}, Lxe/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v4, Lmf/h;->Companion:Lmf/h$b;

    invoke-virtual {v4}, Lmf/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lwb0/d;

    invoke-virtual {v1, v4, p1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/h;

    iget-object v1, p0, Log/c$g;->t:Log/c;

    invoke-static {v1}, Log/c;->i(Log/c;)Lze/e;

    move-result-object v1

    invoke-static {p1, v1}, Ldf/l;->f(Lmf/h;Lze/e;)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Log/c$g;->t:Log/c;

    invoke-static {p1}, Log/c;->k(Log/c;)Lcom/delightroom/alarmy/data/database/dao/k3;

    move-result-object p1

    iget-object v1, p0, Log/c$g;->u:Ljava/lang/String;

    iput v2, p0, Log/c$g;->s:I

    invoke-interface {p1, v1, p0}, Lcom/delightroom/alarmy/data/database/dao/k3;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_1
    iget-object p1, p0, Log/c$g;->t:Log/c;

    invoke-static {p1}, Log/c;->k(Log/c;)Lcom/delightroom/alarmy/data/database/dao/k3;

    move-result-object p1

    iget-object v1, p0, Log/c$g;->u:Ljava/lang/String;

    iput v3, p0, Log/c$g;->s:I

    invoke-interface {p1, v1, p0}, Lcom/delightroom/alarmy/data/database/dao/k3;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v5
.end method
