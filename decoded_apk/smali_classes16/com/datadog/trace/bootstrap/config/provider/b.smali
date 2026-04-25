.class public final Lcom/datadog/trace/bootstrap/config/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/trace/bootstrap/config/provider/b$b;,
        Lcom/datadog/trace/bootstrap/config/provider/b$a;
    }
.end annotation


# static fields
.field private static final c:Lcd/a;


# instance fields
.field private final a:Z

.field private final b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/datadog/trace/bootstrap/config/provider/b;

    invoke-static {v0}, Lcd/b;->a(Ljava/lang/Class;)Lcd/a;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/bootstrap/config/provider/b;->c:Lcd/a;

    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/datadog/trace/bootstrap/config/provider/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    .line 4
    iput-object p2, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    return-void
.end method

.method private varargs constructor <init>([Lcom/datadog/trace/bootstrap/config/provider/b$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;-><init>(Z[Lcom/datadog/trace/bootstrap/config/provider/b$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/trace/api/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/trace/api/g;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Lcom/datadog/trace/bootstrap/config/provider/b;
    .locals 2

    new-instance v0, Lcom/datadog/trace/bootstrap/config/provider/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/datadog/trace/bootstrap/config/provider/b$b;

    invoke-direct {v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;-><init>([Lcom/datadog/trace/bootstrap/config/provider/b$b;)V

    return-object v0
.end method

.method private varargs c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3, p1, p4}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/datadog/trace/bootstrap/config/provider/a;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object v6

    invoke-virtual {v3}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->c()Lcom/datadog/trace/api/g;

    move-result-object v3

    invoke-virtual {v6, p1, v4, v3}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v5

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object p3

    sget-object p4, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    invoke-virtual {p3, p1, p2, p4}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_3
    return-object p2
.end method

.method public static j()Lcom/datadog/trace/bootstrap/config/provider/b;
    .locals 1

    invoke-static {}, Lcom/datadog/trace/bootstrap/config/provider/b$a;->a()Lcom/datadog/trace/bootstrap/config/provider/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public varargs e(Ljava/lang/String;Z[Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/datadog/trace/bootstrap/config/provider/c;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/datadog/trace/bootstrap/config/provider/c;

    invoke-virtual {v3}, Lcom/datadog/trace/bootstrap/config/provider/c;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "no config file present"

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p2, Lcom/datadog/trace/bootstrap/config/provider/b;->c:Lcd/a;

    const-string v1, "failed to parse {} for {}, defaulting to {}"

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean p2, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    invoke-virtual {p2, p1, v0, v1}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_1
    return-object p3
.end method

.method public i(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public varargs k(Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Integer;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/datadog/trace/bootstrap/config/provider/b;->c:Lcd/a;

    const-string v2, "Invalid configuration for {}"

    invoke-interface {v1, v2, p1, v0}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/datadog/trace/bootstrap/config/provider/a;->j(Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object v1

    sget-object v2, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    invoke-virtual {v1, p1, v0, v2}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_1
    return-object p2
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    invoke-virtual {v0, p1, v1, v2}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs p(Ljava/lang/String;J[Ljava/lang/String;)J
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-class p3, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    iget-object v2, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->c()Lcom/datadog/trace/api/g;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/trace/api/g;)V

    return-object v0
.end method

.method public varargs r(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p3, v3

    iget-object v5, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    iget-object v6, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, p1, p2}, Lcom/datadog/trace/bootstrap/config/provider/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->c()Lcom/datadog/trace/api/g;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/trace/api/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    iget-object v2, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/datadog/trace/bootstrap/config/provider/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->c()Lcom/datadog/trace/api/g;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/trace/api/g;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lcom/datadog/trace/bootstrap/config/provider/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/trace/bootstrap/config/provider/b;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->b:[Lcom/datadog/trace/bootstrap/config/provider/b$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p3}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean p2, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object p2

    invoke-virtual {v3}, Lcom/datadog/trace/bootstrap/config/provider/b$b;->c()Lcom/datadog/trace/api/g;

    move-result-object p3

    invoke-virtual {p2, p1, v4, p3}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/datadog/trace/bootstrap/config/provider/b;->a:Z

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/datadog/trace/api/e;->a()Lcom/datadog/trace/api/e;

    move-result-object p3

    sget-object v0, Lcom/datadog/trace/api/g;->f:Lcom/datadog/trace/api/g;

    invoke-virtual {p3, p1, p2, v0}, Lcom/datadog/trace/api/e;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    :cond_3
    return-object p2
.end method

.method public w(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, p4, v1}, Lcom/datadog/trace/bootstrap/config/provider/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v1

    if-eqz p4, :cond_1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/datadog/trace/bootstrap/config/provider/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
