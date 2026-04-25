.class final Ldroom/sleepIfUCan/feature/today/b1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/b1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:Ldroom/sleepIfUCan/main/z;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Ldroom/sleepIfUCan/main/z;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->c:Ldroom/sleepIfUCan/main/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;

    iget v1, v0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->u:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;

    invoke-direct {v0, p0, p2}, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;-><init>(Ldroom/sleepIfUCan/feature/today/b1$c$a$a;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, v4, Ldroom/sleepIfUCan/feature/today/b1$c$a$a$a;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->c:Ldroom/sleepIfUCan/main/z;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/z;->x2()V

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/b1$c$a$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
