.class final Lio/bidmachine/analytics/internal/v/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/v/b;->b(Lio/bidmachine/analytics/internal/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/v/b;

.field final synthetic c:Lio/bidmachine/analytics/internal/g/b;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/v/b$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/v/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lio/bidmachine/analytics/internal/v/b$h;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/b;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/v/b$h;-><init>(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b$h;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/network/internal/WVWt/MEbfEK;->fAlokwnKtqOwv:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/b;

    invoke-static {p1, v1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v1

    iput v3, p0, Lio/bidmachine/analytics/internal/v/b$h;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b$h;->b:Lio/bidmachine/analytics/internal/v/b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b$h;->c:Lio/bidmachine/analytics/internal/g/b;

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lio/bidmachine/analytics/internal/v/b$h;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
