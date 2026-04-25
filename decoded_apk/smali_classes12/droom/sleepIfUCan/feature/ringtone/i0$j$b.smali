.class final Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lja0/q<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkh/i;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Lja0/q;",
        "",
        "Lkh/i;",
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$fetchAllCategoryWallpapers$1$results$1"
    f = "RingtoneViewModel.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "La20/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

.field final synthetic w:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method constructor <init>(Lgb0/c;Ldroom/sleepIfUCan/feature/ringtone/i0$b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/c<",
            "La20/b;",
            ">;",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$b;",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->u:Lgb0/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->v:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->u:Lgb0/c;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->v:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;-><init>(Lgb0/c;Ldroom/sleepIfUCan/feature/ringtone/i0$b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/q<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkh/i;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->u:Lgb0/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La20/b;

    invoke-virtual {v5}, La20/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Ldroom/sleepIfUCan/feature/ringtone/i0;->i2()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, La20/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->v:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La20/b;

    new-instance v6, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v3, v9, v4}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0$b;La20/b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->s:I

    invoke-static {v10, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lja0/q;

    invoke-virtual {v2}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
