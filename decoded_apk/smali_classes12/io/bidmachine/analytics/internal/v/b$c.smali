.class final Lio/bidmachine/analytics/internal/v/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/v/b;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b$c;->b:Lio/bidmachine/analytics/internal/v/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b$c;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/b$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/v/b$c;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$c;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$c;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/v/b$c;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/v/b$c;->a:I

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

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$c;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$c;->c:Ljava/util/List;

    iput v2, p0, Lio/bidmachine/analytics/internal/v/b$c;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
