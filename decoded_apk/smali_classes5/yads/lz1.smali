.class public final Lyads/lz1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/mz1;

.field public final synthetic c:Lyads/v9;

.field public final synthetic d:Lyads/d12;

.field public final synthetic e:Lyads/xz1;

.field public final synthetic f:Lyads/hz1;


# direct methods
.method public constructor <init>(Lyads/mz1;Lyads/v9;Lyads/d12;Lyads/xz1;Lyads/hz1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/lz1;->b:Lyads/mz1;

    iput-object p2, p0, Lyads/lz1;->c:Lyads/v9;

    iput-object p3, p0, Lyads/lz1;->d:Lyads/d12;

    iput-object p4, p0, Lyads/lz1;->e:Lyads/xz1;

    iput-object p5, p0, Lyads/lz1;->f:Lyads/hz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lyads/lz1;

    iget-object v1, p0, Lyads/lz1;->b:Lyads/mz1;

    iget-object v2, p0, Lyads/lz1;->c:Lyads/v9;

    iget-object v3, p0, Lyads/lz1;->d:Lyads/d12;

    iget-object v4, p0, Lyads/lz1;->e:Lyads/xz1;

    iget-object v5, p0, Lyads/lz1;->f:Lyads/hz1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/lz1;-><init>(Lyads/mz1;Lyads/v9;Lyads/d12;Lyads/xz1;Lyads/hz1;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/lz1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/lz1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/lz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lyads/kz1;

    iget-object v1, p0, Lyads/lz1;->b:Lyads/mz1;

    iget-object v2, p0, Lyads/lz1;->c:Lyads/v9;

    iget-object v3, p0, Lyads/lz1;->d:Lyads/d12;

    iget-object v4, p0, Lyads/lz1;->e:Lyads/xz1;

    iget-object v5, p0, Lyads/lz1;->f:Lyads/hz1;

    new-instance v6, Lyads/aq2;

    invoke-direct {v6}, Lyads/aq2;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lyads/kz1;-><init>(Lyads/mz1;Lyads/v9;Lyads/d12;Lyads/xz1;Lyads/hz1;Lyads/aq2;)V

    invoke-virtual {p1}, Lyads/kz1;->run()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
