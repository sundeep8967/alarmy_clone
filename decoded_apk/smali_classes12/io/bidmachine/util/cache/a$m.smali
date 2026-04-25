.class final Lio/bidmachine/util/cache/a$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/a;->u(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
        "Lja0/s<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/s;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lja0/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.bidmachine.util.cache.MediaFileCacheManager$getMediaFile$4"
    f = "MediaFileCacheManager.kt"
    l = {
        0xb5,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lio/bidmachine/util/cache/a;

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/a;Ljava/util/List;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/cache/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/bidmachine/util/cache/a$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/cache/a$m;->u:Lio/bidmachine/util/cache/a;

    iput-object p2, p0, Lio/bidmachine/util/cache/a$m;->v:Ljava/util/List;

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

    new-instance p1, Lio/bidmachine/util/cache/a$m;

    iget-object v0, p0, Lio/bidmachine/util/cache/a$m;->u:Lio/bidmachine/util/cache/a;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$m;->v:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/util/cache/a$m;-><init>(Lio/bidmachine/util/cache/a;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$m;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/s<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/cache/a$m;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/a$m;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/cache/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/util/cache/a$m;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/cache/a$m;->s:Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/cache/a$m;->u:Lio/bidmachine/util/cache/a;

    iget-object v1, p0, Lio/bidmachine/util/cache/a$m;->v:Ljava/util/List;

    iput v3, p0, Lio/bidmachine/util/cache/a$m;->t:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/util/cache/a;->j(Lio/bidmachine/util/cache/a;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lio/bidmachine/util/cache/a$m;->u:Lio/bidmachine/util/cache/a;

    invoke-static {v1}, Lm80/b;->g(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v3

    iput-object p1, p0, Lio/bidmachine/util/cache/a$m;->s:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/util/cache/a$m;->t:I

    invoke-virtual {v3, v1, p0}, Lio/bidmachine/util/cache/d;->q(Ljava/io/File;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lja0/h0;

    move-object p1, v0

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lio/bidmachine/util/cache/a;->k(Lio/bidmachine/util/cache/a;)Lio/bidmachine/util/cache/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/bidmachine/util/cache/d;->g(Ljava/io/File;)V

    :cond_7
    :goto_3
    invoke-static {p1}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p1

    return-object p1
.end method
