.class public final Lcom/chartboost/sdk/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza0/a;

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/w3;

.field public final d:Lja0/k;

.field public final e:Lcom/chartboost/sdk/impl/c0;

.field public final f:Lcom/chartboost/sdk/impl/k0;

.field public final g:Lcom/chartboost/sdk/impl/lh;

.field public final h:Lja0/k;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/chartboost/sdk/impl/uf;

.field public final k:Lcom/chartboost/sdk/impl/b2;

.field public final l:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lza0/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w3;)V
    .locals 1

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i;->a:Lza0/a;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i;->b:Lcom/chartboost/sdk/Mediation;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/w3;

    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/i$a;

    invoke-direct {p2, p0, p1}, Lcom/chartboost/sdk/impl/i$a;-><init>(Lcom/chartboost/sdk/impl/i;Lcom/chartboost/sdk/impl/y;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->d:Lja0/k;

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->b()Lcom/chartboost/sdk/impl/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->b()Lcom/chartboost/sdk/impl/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/c0;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->b()Lcom/chartboost/sdk/impl/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/h0;->c()Lcom/chartboost/sdk/impl/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->f:Lcom/chartboost/sdk/impl/k0;

    .line 9
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i1;->c()Lcom/chartboost/sdk/impl/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->g:Lcom/chartboost/sdk/impl/lh;

    .line 10
    new-instance p1, Lcom/chartboost/sdk/impl/i$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i$b;-><init>(Lcom/chartboost/sdk/impl/i;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->h:Lja0/k;

    .line 11
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/w3;->g()Lcom/chartboost/sdk/impl/d7;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/d7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->j:Lcom/chartboost/sdk/impl/uf;

    .line 13
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i1;->a()Lcom/chartboost/sdk/impl/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->k:Lcom/chartboost/sdk/impl/b2;

    .line 14
    new-instance p1, Lcom/chartboost/sdk/impl/f;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/f;-><init>(Lcom/chartboost/sdk/impl/i1;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f;->a()Lcom/chartboost/sdk/impl/e;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i;->l:Lcom/chartboost/sdk/impl/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/y;Lza0/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 15
    sget-object p4, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i;-><init>(Lcom/chartboost/sdk/impl/y;Lza0/a;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/impl/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/w3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/i;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/i;->b:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->a:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lza0/w;

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i;->e:Lcom/chartboost/sdk/impl/c0;

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/i;->f:Lcom/chartboost/sdk/impl/k0;

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/i;->g:Lcom/chartboost/sdk/impl/lh;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/i;->l:Lcom/chartboost/sdk/impl/e;

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/i;->j:Lcom/chartboost/sdk/impl/uf;

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/impl/i;->k:Lcom/chartboost/sdk/impl/b2;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->c:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object v10

    .line 12
    invoke-interface/range {v1 .. v10}, Lza0/w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/h0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/h0;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method
