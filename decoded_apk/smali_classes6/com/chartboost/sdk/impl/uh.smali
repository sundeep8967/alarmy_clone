.class public final Lcom/chartboost/sdk/impl/uh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/th;

.field public final b:Ljava/util/List;

.field public final c:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/th;Ljava/util/List;Lkotlinx/coroutines/l0;)V
    .locals 1

    .line 1
    const-string v0, "urlRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/uh;->a:Lcom/chartboost/sdk/impl/th;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/uh;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/uh;->c:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/th;Ljava/util/List;Lkotlinx/coroutines/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 p5, 0x4

    const/4 v0, 0x2

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_0

    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/uh$a;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/chartboost/sdk/impl/uh$a;-><init>(Lpa0/e;)V

    new-instance v2, Lcom/chartboost/sdk/impl/uh$b;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/uh$b;-><init>(Lpa0/e;)V

    new-instance v3, Lcom/chartboost/sdk/impl/uh$c;

    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/uh$c;-><init>(Lpa0/e;)V

    new-instance v4, Lcom/chartboost/sdk/impl/uh$d;

    invoke-direct {v4, v1}, Lcom/chartboost/sdk/impl/uh$d;-><init>(Lpa0/e;)V

    new-array v1, p5, [Lza0/p;

    const/4 v5, 0x0

    aput-object p2, v1, v5

    const/4 p2, 0x1

    aput-object v2, v1, p2

    aput-object v3, v1, v0

    const/4 p2, 0x3

    aput-object v4, v1, p2

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/uh;-><init>(Lcom/chartboost/sdk/impl/th;Ljava/util/List;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uh;)Lcom/chartboost/sdk/impl/th;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/uh;->a:Lcom/chartboost/sdk/impl/th;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uh;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/uh;->a(Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uh;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/uh;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/uh;Lza0/p;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/uh;->a(Lza0/p;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/g4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;
    .locals 10

    .line 26
    const-string v0, "clkp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolving url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickPreference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGesture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/uh;->c:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v0, Lcom/chartboost/sdk/impl/uh$g;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/uh$g;-><init>(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/c4;ZLpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-object v1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Click;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$Click;

    .line 31
    const-string p2, "Url is null or empty."

    invoke-static {p2, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;
    .locals 8

    .line 16
    instance-of v0, p3, Lcom/chartboost/sdk/impl/uh$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/uh$f;

    iget v1, v0, Lcom/chartboost/sdk/impl/uh$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/uh$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/uh$f;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/uh$f;-><init>(Lcom/chartboost/sdk/impl/uh;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/uh$f;->f:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/chartboost/sdk/impl/uh$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/uh$f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/uh$f;->d:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/g4;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/uh$f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/qh;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/uh$f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/uh;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Lcom/chartboost/sdk/impl/uh;->b:Ljava/util/List;

    sget-object v2, Lja0/s;->c:Lja0/s$a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza0/p;

    .line 20
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/ph;

    goto :goto_1

    .line 21
    :cond_3
    iput-object v4, v0, Lcom/chartboost/sdk/impl/uh$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/uh$f;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/uh$f;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/uh$f;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/uh$f;->h:I

    invoke-virtual {v4, v5, p2, p3, v0}, Lcom/chartboost/sdk/impl/uh;->a(Lza0/p;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_2
    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {v2}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the actions was able to process URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/g4;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/g4;)Ljava/lang/Object;
    .locals 6

    .line 32
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirection successful from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/lang/String;)V

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirection failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/impl/g4;->b(Ljava/lang/String;)V

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final a(Lza0/p;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/g4;Lpa0/e;)Ljava/lang/Object;
    .locals 6

    .line 5
    instance-of v0, p4, Lcom/chartboost/sdk/impl/uh$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/uh$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/uh$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/uh$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/uh$e;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/uh$e;-><init>(Lcom/chartboost/sdk/impl/uh;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/sdk/impl/uh$e;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/chartboost/sdk/impl/uh$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/uh$e;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/chartboost/sdk/impl/g4;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/uh$e;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/sdk/impl/qh;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 7
    iput-object p2, v0, Lcom/chartboost/sdk/impl/uh$e;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/uh$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/uh$e;->f:I

    invoke-interface {p1, p2, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p4, Lja0/s;

    invoke-virtual {p4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Url "

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lcom/chartboost/sdk/impl/ph;

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/ph;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " opened with action "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/chartboost/sdk/impl/g4;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/ph;->a()Ljava/lang/String;

    move-result-object p4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 13
    instance-of v3, p4, Lcom/chartboost/sdk/internal/clickthrough/a;

    if-nez v3, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " opening failed with error "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/chartboost/sdk/impl/g4;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qh;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
