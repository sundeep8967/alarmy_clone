.class final Lio/bidmachine/analytics/internal/v/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/a;->a(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/D/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/a$a;->b:Lio/bidmachine/analytics/internal/D/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/a$a;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lio/bidmachine/analytics/internal/v/a$a;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/a$a;->b:Lio/bidmachine/analytics/internal/D/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/a$a;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Lio/bidmachine/analytics/internal/D/a;Ljava/lang/String;Ljava/util/List;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/a$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/analytics/internal/v/a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/a$a;->b:Lio/bidmachine/analytics/internal/D/a;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/a$a;->d:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
