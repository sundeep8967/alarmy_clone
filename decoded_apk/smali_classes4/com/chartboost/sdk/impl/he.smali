.class public final Lcom/chartboost/sdk/impl/he;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/vd;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Lkotlinx/coroutines/p0;

.field public e:Lkotlinx/coroutines/c2;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/vd;Ljava/util/List;JLkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/vd;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/he;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/he;->c:J

    if-nez p5, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/chartboost/sdk/impl/he;->d:Lkotlinx/coroutines/p0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/he;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/he;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/he;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/he;)J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/he;->c:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/he;)Lcom/chartboost/sdk/impl/vd;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/vd;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->e:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/he;->d:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/chartboost/sdk/impl/he$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/chartboost/sdk/impl/he$a;-><init>(Lcom/chartboost/sdk/impl/he;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/he;->e:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->e:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/he;->e:Lkotlinx/coroutines/c2;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
