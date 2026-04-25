.class public final Ly70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly70/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly70/e;

.field private final c:Ly70/e;

.field private final d:Ly70/d;

.field private final e:Lkotlinx/coroutines/p0;

.field private final f:Lio/bidmachine/rendering/internal/j;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly70/e;Ly70/e;Ly70/d;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "sourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateGroupEventInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationEventInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ly70/c;->b:Ly70/e;

    iput-object p3, p0, Ly70/c;->c:Ly70/e;

    iput-object p4, p0, Ly70/c;->d:Ly70/d;

    iput-object p5, p0, Ly70/c;->e:Lkotlinx/coroutines/p0;

    iput-object p6, p0, Ly70/c;->f:Lio/bidmachine/rendering/internal/j;

    if-nez p7, :cond_0

    new-instance p7, Ljava/util/EnumMap;

    const-class p1, Lio/bidmachine/rendering/model/e0;

    invoke-direct {p7, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_0
    iput-object p7, p0, Ly70/c;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Ly70/c;)Ly70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70/c;->c:Ly70/e;

    return-object p0
.end method

.method public static final synthetic f(Ly70/c;)Ly70/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70/c;->d:Ly70/d;

    return-object p0
.end method

.method public static final synthetic g(Ly70/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Ly70/c;)Ly70/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly70/c;->b:Ly70/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    sget-object v0, Lio/bidmachine/rendering/model/e0;->p:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/e0;->e:Lio/bidmachine/rendering/model/e0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 4
    sget-object v0, Lio/bidmachine/rendering/model/e0;->q:Lio/bidmachine/rendering/model/e0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/e0;->g:Lio/bidmachine/rendering/model/e0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/bidmachine/rendering/model/e0;->t:Lio/bidmachine/rendering/model/e0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/e0;->i:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/e0;->f:Lio/bidmachine/rendering/model/e0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/e0;->o:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/e0;->j:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/e0;->r:Lio/bidmachine/rendering/model/e0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/rendering/model/e0;->u:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ly70/c;->e:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Ly70/c;->f:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Ly70/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Ly70/c$a;-><init>(Ly70/c;[Ljava/lang/Object;Lio/bidmachine/rendering/model/e0;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ly70/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/e0;->h:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    sget-object v0, Lio/bidmachine/rendering/model/e0;->v:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/e0;->n:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/e0;->s:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/e0;->m:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/e0;->l:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/e0;->d:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClose()V
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/e0;->k:Lio/bidmachine/rendering/model/e0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ly70/c;->e(Lio/bidmachine/rendering/model/e0;[Ljava/lang/Object;)V

    return-void
.end method
