.class public final Lyads/fe;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/ie;


# direct methods
.method public constructor <init>(Lyads/ie;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/fe;->b:Lyads/ie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/fe;

    iget-object v0, p0, Lyads/fe;->b:Lyads/ie;

    invoke-direct {p1, v0, p2}, Lyads/fe;-><init>(Lyads/ie;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/fe;

    iget-object v0, p0, Lyads/fe;->b:Lyads/ie;

    invoke-direct {p1, v0, p2}, Lyads/fe;-><init>(Lyads/ie;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/fe;->b:Lyads/ie;

    iget-object p1, p1, Lyads/ie;->c:Lyads/be;

    invoke-interface {p1}, Lyads/be;->a()Lyads/td;

    move-result-object p1

    return-object p1
.end method
