.class final Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lja0/q<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkh/i;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/q;",
        "",
        "",
        "Lkh/i;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lja0/q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel$fetchAllCategoryWallpapers$1$results$1$2$1"
    f = "RingtoneViewModel.kt"
    l = {
        0x2c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

.field final synthetic v:La20/b;

.field final synthetic w:Ldroom/sleepIfUCan/feature/ringtone/i0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0$b;La20/b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$b;",
            "La20/b;",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->v:La20/b;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

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

    new-instance v0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->v:La20/b;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;-><init>(Ldroom/sleepIfUCan/feature/ringtone/i0$b;La20/b;Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lja0/q<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lkh/i;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0$b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->v:La20/b;

    invoke-virtual {v1}, La20/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->u:Ldroom/sleepIfUCan/feature/ringtone/i0$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/ringtone/i0$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->v:La20/b;

    invoke-virtual {v1}, La20/b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->w:Ldroom/sleepIfUCan/feature/ringtone/i0;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->v:La20/b;

    :try_start_1
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/ringtone/i0;->s(Ldroom/sleepIfUCan/feature/ringtone/i0;)Lbj/d;

    move-result-object v3

    invoke-virtual {v4}, La20/b;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->t:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$j$b$a;->s:I

    invoke-virtual {v3, p1, v4, p0}, Lbj/d;->a(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method
