.class public final Lyads/aj0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/cj0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/cj0;Ljava/lang/String;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/aj0;->b:Lyads/cj0;

    iput-object p2, p0, Lyads/aj0;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/aj0;

    iget-object v0, p0, Lyads/aj0;->b:Lyads/cj0;

    iget-object v1, p0, Lyads/aj0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyads/aj0;-><init>(Lyads/cj0;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/aj0;

    iget-object v0, p0, Lyads/aj0;->b:Lyads/cj0;

    iget-object v1, p0, Lyads/aj0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyads/aj0;-><init>(Lyads/cj0;Ljava/lang/String;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/aj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/aj0;->b:Lyads/cj0;

    iget-object v0, p0, Lyads/aj0;->c:Ljava/lang/String;

    sget-object v1, Lyads/cj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Lyads/cj0;->a(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
