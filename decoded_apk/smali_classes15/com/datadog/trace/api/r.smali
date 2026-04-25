.class public Lcom/datadog/trace/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F:Lcom/datadog/trace/api/r;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Z

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Z

.field private final a:Lcom/datadog/trace/bootstrap/config/provider/b;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/datadog/trace/api/w;

.field private final t:Ljava/lang/String;

.field private final u:Z

.field private final v:Z

.field private final w:Ljava/lang/Boolean;

.field private final x:I

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/trace/api/r;

    invoke-static {}, Lcom/datadog/trace/bootstrap/config/provider/b;->j()Lcom/datadog/trace/bootstrap/config/provider/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/trace/api/r;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    sput-object v0, Lcom/datadog/trace/api/r;->F:Lcom/datadog/trace/api/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/datadog/trace/bootstrap/config/provider/b;->b()Lcom/datadog/trace/bootstrap/config/provider/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/trace/api/r;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    return-void
.end method

.method constructor <init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/trace/api/r;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v2, "integrations.enabled"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->b:Z

    .line 6
    const-string v1, "trace.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->c:Z

    .line 7
    const-string v1, "trace.otel.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->d:Z

    .line 8
    const-string v1, "trace.128.bit.traceid.logging.enabled"

    new-array v2, v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->e:Z

    .line 10
    const-string v1, "profiling.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->f:Z

    .line 11
    const-string v1, "instrumentation.telemetry.enabled"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->g:Z

    .line 12
    const-string v1, "trace.executors.all"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->h:Z

    .line 13
    const-string v1, "trace.executors"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldd/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->i:Ljava/util/List;

    .line 14
    const-string v1, "trace.thread-pool-executors.exclude"

    .line 15
    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldd/a;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->j:Ljava/util/Set;

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const-string v2, "trace.jdbc.prepared.statement.class.name"

    const-string v4, ""

    invoke-virtual {p1, v2, v4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->k:Ljava/lang/String;

    .line 18
    const-string v1, "trace.jdbc.connection.class.name"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->l:Ljava/lang/String;

    .line 19
    const-string v1, "trace.http.url.connection.class.name"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->m:Ljava/lang/String;

    .line 20
    const-string v1, "profiling.directallocation.enabled"

    new-array v2, v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->n:Z

    .line 22
    const-string v1, "trace.classes.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldd/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->o:Ljava/util/List;

    .line 23
    const-string v1, "trace.classes.exclude.file"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->p:Ljava/lang/String;

    .line 24
    const-string v1, "trace.classloaders.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldd/a;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->q:Ljava/util/Set;

    .line 25
    const-string v1, "trace.codesources.exclude"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ldd/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->r:Ljava/util/List;

    .line 26
    const-class v1, Lcom/datadog/trace/api/w;

    sget-object v2, Lcom/datadog/trace/api/w;->c:Lcom/datadog/trace/api/w;

    .line 27
    const-string v5, "resolver.cache.config"

    invoke-virtual {p1, v5, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/datadog/trace/api/w;

    iput-object v1, p0, Lcom/datadog/trace/api/r;->s:Lcom/datadog/trace/api/w;

    .line 28
    const-string v1, "resolver.cache.dir"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->t:Ljava/lang/String;

    .line 29
    const-string v1, "resolver.names.are.unique"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->u:Z

    .line 30
    const-string v1, "resolver.use.loadclass"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->v:Z

    .line 31
    const-string v1, "resolver.use.url.caches"

    invoke-virtual {p1, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->w:Ljava/lang/Boolean;

    const/16 v1, 0x12c

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "resolver.reset.interval"

    invoke-virtual {p1, v5, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->k(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/datadog/trace/api/r;->x:I

    .line 33
    const-string v1, "trace.runtime.context.field.injection"

    new-array v2, v0, [Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->y:Z

    .line 35
    const-string v1, "trace.serialversionuid.field.injection"

    new-array v2, v0, [Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v1, v3, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->z:Z

    .line 37
    sget-object v1, Lcom/datadog/trace/api/f;->j:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "trace.annotations"

    invoke-virtual {p1, v3, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->A:Ljava/lang/String;

    .line 38
    const-string v1, "trace.annotation.async"

    new-array v2, v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/datadog/trace/api/r;->B:Z

    .line 40
    sget-object v1, Lcom/datadog/trace/api/f;->k:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 41
    const-string v3, "trace.methods"

    invoke-virtual {p1, v3, v1, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/datadog/trace/api/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->C:Ljava/util/Map;

    .line 43
    const-string v1, "measure.methods"

    new-array v2, v0, [Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v4, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/datadog/trace/api/s;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/trace/api/r;->D:Ljava/util/Map;

    .line 46
    const-string v1, "trace.internal.exit.on.failure"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/datadog/trace/api/r;->E:Z

    return-void
.end method

.method public static a()Lcom/datadog/trace/api/r;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/r;->F:Lcom/datadog/trace/api/r;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/trace/api/r;->a:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v1, "integration."

    const-string v2, ".enabled"

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/datadog/trace/bootstrap/config/provider/b;->w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/datadog/trace/api/r;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstrumenterConfig{integrationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceOtelEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logs128bTraceIdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profilingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceExecutorsAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceExecutors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/trace/api/r;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jdbcPreparedStatementClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/trace/api/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jdbcConnectionClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", httpURLConnectionClassName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", excludedClasses="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->o:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", excludedClassesFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", excludedClassLoaders="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->q:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", excludedCodeSources="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resolverCacheConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->s:Lcom/datadog/trace/api/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resolverCacheDir="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resolverNamesAreUnique="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/r;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resolverUseLoadClass="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/r;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resolverUseUrlCaches="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", resolverResetInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/trace/api/r;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", runtimeContextFieldInjection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/r;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serialVersionUIDFieldInjection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/r;->z:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceAnnotations=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traceAnnotationAsync="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/datadog/trace/api/r;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", traceMethods=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->C:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", measureMethods= \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/datadog/trace/api/r;->D:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", internalExitOnFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/datadog/trace/api/r;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
