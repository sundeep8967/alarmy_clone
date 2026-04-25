.class final Lcl/c$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lal/e;",
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
        "Lal/e;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lal/e;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.delightroom.alarmy.feature.report.ui.daily.sleep.section.mapper.SnoreRecordStateMapperKt$toSnoreRecordState$snoreRecordAudios$1$1$1"
    f = "SnoreRecordStateMapper.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Li6/g;

.field final synthetic v:Lal/b;

.field final synthetic w:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lal/b;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/g;Lal/b;Lza0/q;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/g;",
            "Lal/b;",
            "Lza0/q<",
            "-",
            "Lal/b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lcl/c$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcl/c$c$a;->u:Li6/g;

    iput-object p2, p0, Lcl/c$c$a;->v:Lal/b;

    iput-object p3, p0, Lcl/c$c$a;->w:Lza0/q;

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

    new-instance v0, Lcl/c$c$a;

    iget-object v1, p0, Lcl/c$c$a;->u:Li6/g;

    iget-object v2, p0, Lcl/c$c$a;->v:Lal/b;

    iget-object v3, p0, Lcl/c$c$a;->w:Lza0/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lcl/c$c$a;-><init>(Li6/g;Lal/b;Lza0/q;Lpa0/e;)V

    iput-object p1, v0, Lcl/c$c$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcl/c$c$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lal/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcl/c$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcl/c$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcl/c$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcl/c$c$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl/c$c$a;->t:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lcl/c$c$a;->w:Lza0/q;

    iget-object v1, p0, Lcl/c$c$a;->v:Lal/b;

    iget-object v3, p0, Lcl/c$c$a;->u:Li6/g;

    :try_start_1
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v3}, Li6/g;->a()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcl/c$c$a;->s:I

    invoke-interface {p1, v1, v3, p0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcl/c$c$a;->u:Li6/g;

    invoke-virtual {v0}, Li6/g;->b()Lqb0/o;

    move-result-object v0

    invoke-static {v0}, Lcl/c;->a(Lqb0/o;)Ljava/time/LocalDateTime;

    move-result-object v0

    iget-object v1, p0, Lcl/c$c$a;->u:Li6/g;

    invoke-virtual {v1}, Li6/g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lal/a;

    iget-object v3, p0, Lcl/c$c$a;->v:Lal/b;

    invoke-virtual {v3}, Lal/b;->i()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, p1}, Lal/a;-><init>(ZFFLjava/util/List;)V

    new-instance p1, Lal/e;

    iget-object v3, p0, Lcl/c$c$a;->v:Lal/b;

    invoke-direct {p1, v0, v3, v1, v2}, Lal/e;-><init>(Ljava/time/LocalDateTime;Lal/b;Ljava/lang/String;Lal/a;)V

    return-object p1
.end method
