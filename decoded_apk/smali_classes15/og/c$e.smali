.class final Log/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log/c;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
        "Lih/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lih/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lih/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.data.repository.ringtone.RingtonePageCacheRepositoryImpl$findRingtoneCategoryInfo$2"
    f = "RingtonePageCacheRepositoryImpl.kt"
    l = {
        0x4d
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
            "Log/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Log/c$e;->t:Log/c;

    iput-object p2, p0, Log/c$e;->u:Ljava/lang/String;

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

    new-instance p1, Log/c$e;

    iget-object v0, p0, Log/c$e;->t:Log/c;

    iget-object v1, p0, Log/c$e;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Log/c$e;-><init>(Log/c;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Log/c$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lih/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Log/c$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Log/c$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Log/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Log/c$e;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Log/c$e;->t:Log/c;

    iput v2, p0, Log/c$e;->s:I

    const-string v1, "editor"

    invoke-static {p1, v1, p0}, Log/c;->g(Log/c;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lmf/h;

    if-nez p1, :cond_3

    invoke-static {}, Log/c;->h()Lih/d;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Log/c$e;->t:Log/c;

    invoke-virtual {p1}, Lmf/h;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Log/c$e;->u:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Log/c;->o(Log/c;Ljava/util/List;Ljava/lang/String;Lmf/f$a;Lmf/f$a;ILjava/lang/Object;)Log/c$a;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Log/c;->h()Lih/d;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lih/d;

    invoke-virtual {p1}, Log/c$a;->b()Lmf/f$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Log/c$e;->t:Log/c;

    invoke-static {v3, v1}, Log/c;->m(Log/c;Lmf/f$a;)Lih/c;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Log/c$a;->a()Lmf/f$a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p0, Log/c$e;->t:Log/c;

    invoke-static {v2, p1}, Log/c;->m(Log/c;Lmf/f$a;)Lih/c;

    move-result-object v2

    :cond_6
    invoke-direct {v0, v1, v2}, Lih/d;-><init>(Lih/c;Lih/c;)V

    return-object v0
.end method
