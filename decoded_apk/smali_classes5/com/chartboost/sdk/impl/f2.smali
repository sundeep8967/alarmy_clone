.class public abstract Lcom/chartboost/sdk/impl/f2;
.super Lcom/chartboost/sdk/impl/te;
.source "SourceFile"


# instance fields
.field public final d:Lcom/chartboost/sdk/impl/ue;

.field public final e:Lcom/chartboost/sdk/impl/w;

.field public final f:Lcom/chartboost/sdk/impl/jg;

.field public final g:Lcom/chartboost/sdk/impl/r;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Lja0/k;

.field public final j:Lcom/chartboost/sdk/impl/uh;

.field public final k:Lcom/chartboost/sdk/impl/z6;

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;)V
    .locals 6

    const-string v0, "renderableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/te;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f2;->d:Lcom/chartboost/sdk/impl/ue;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/f2;->f:Lcom/chartboost/sdk/impl/jg;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/f2;->g:Lcom/chartboost/sdk/impl/r;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/f2;->h:Lcom/chartboost/sdk/Mediation;

    new-instance p2, Lcom/chartboost/sdk/impl/f2$a;

    invoke-direct {p2, p0}, Lcom/chartboost/sdk/impl/f2$a;-><init>(Lcom/chartboost/sdk/impl/f2;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f2;->i:Lja0/k;

    new-instance p2, Lcom/chartboost/sdk/impl/uh;

    new-instance v1, Lcom/chartboost/sdk/impl/th;

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-direct {v1, p4, p4, p5, p4}, Lcom/chartboost/sdk/impl/th;-><init>(Lza0/l;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/uh;-><init>(Lcom/chartboost/sdk/impl/th;Ljava/util/List;Lkotlinx/coroutines/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f2;->j:Lcom/chartboost/sdk/impl/uh;

    invoke-interface {p3}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f2;->k:Lcom/chartboost/sdk/impl/z6;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->d()Lcom/chartboost/sdk/impl/c5;

    move-result-object p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c5;->b()J

    move-result-wide p5

    goto :goto_0

    :cond_0
    move-wide p5, p3

    :goto_0
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/f2;->l:J

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->d()Lcom/chartboost/sdk/impl/c5;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/c5;->a()J

    move-result-wide p3

    :cond_1
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/f2;->m:J

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->k()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/f2;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f2;)Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f2;->h:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/events/ChartboostError$Render;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackRender"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->f:Lcom/chartboost/sdk/impl/jg;

    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v9, p0, Lcom/chartboost/sdk/impl/f2;->h:Lcom/chartboost/sdk/Mediation;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getConstant()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ChartboostError;->getCauseDescription()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 39
    :goto_3
    new-instance p1, Lcom/chartboost/sdk/impl/re;

    .line 40
    const-string v4, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/re;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 41
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->d:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/util/List;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/x6;

    .line 44
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/x6$b;->c:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lcom/chartboost/sdk/impl/x6;

    .line 49
    new-instance v4, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 51
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/q6;)V
    .locals 13

    .line 13
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->f:Lcom/chartboost/sdk/impl/jg;

    .line 15
    new-instance v12, Lcom/chartboost/sdk/impl/o6;

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    .line 18
    sget-object v1, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/q6;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/p6;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/p6;

    goto :goto_0

    .line 19
    :goto_1
    iget-object v9, p0, Lcom/chartboost/sdk/impl/f2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    .line 20
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/o6;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/p6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f2;->d:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/x6;

    .line 24
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/x6$b;->e:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/chartboost/sdk/impl/x6;

    .line 29
    new-instance v3, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, v12, p1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/h4;

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->g:Lcom/chartboost/sdk/impl/r;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v5, p0, Lcom/chartboost/sdk/impl/f2;->k:Lcom/chartboost/sdk/impl/z6;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/z6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->j:Lcom/chartboost/sdk/impl/uh;

    .line 8
    sget-object v2, Lcom/chartboost/sdk/impl/c4;->d:Lcom/chartboost/sdk/impl/c4;

    .line 9
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/chartboost/sdk/impl/uh;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/g4;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;

    .line 11
    const-string v1, "Invalid clickthrough URL format"

    invoke-direct {v0, p1, v1, p2}, Lcom/chartboost/sdk/events/ChartboostError$Render$InvalidClickthroughUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/f2;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f2;->r()Lcom/chartboost/sdk/impl/z3;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/y3$b;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/y3$b;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/y3;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/xe;->f()V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 13

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->f:Lcom/chartboost/sdk/impl/jg;

    .line 9
    new-instance v12, Lcom/chartboost/sdk/impl/bg;

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    .line 12
    iget-object v9, p0, Lcom/chartboost/sdk/impl/f2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v12

    move v4, p1

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/bg;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f2;->d:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->c()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/x6;

    .line 19
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/x6$b;->l:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/chartboost/sdk/impl/x6;

    .line 24
    new-instance v3, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0, v12, p1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    return-void
.end method

.method public final p()Lcom/chartboost/sdk/impl/r;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->g:Lcom/chartboost/sdk/impl/r;

    return-object v0
.end method

.method public final q()Lcom/chartboost/sdk/impl/w;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    return-object v0
.end method

.method public final r()Lcom/chartboost/sdk/impl/z3;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z3;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f2;->m:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/f2;->l:J

    return-wide v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/f2;->n:I

    return v0
.end method

.method public final v()Lcom/chartboost/sdk/impl/ue;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->d:Lcom/chartboost/sdk/impl/ue;

    return-object v0
.end method

.method public final w()Lcom/chartboost/sdk/impl/jg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->f:Lcom/chartboost/sdk/impl/jg;

    return-object v0
.end method

.method public x()V
    .locals 12

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f2;->f:Lcom/chartboost/sdk/impl/jg;

    new-instance v11, Lcom/chartboost/sdk/impl/r9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->e:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lcom/chartboost/sdk/impl/f2;->h:Lcom/chartboost/sdk/Mediation;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/r9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f2;->d:Lcom/chartboost/sdk/impl/ue;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ue;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/chartboost/sdk/impl/x6;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x6;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/x6$b;->h:Lcom/chartboost/sdk/impl/x6$b;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x6$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/impl/x6;

    new-instance v4, Lcom/chartboost/sdk/impl/wg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/chartboost/sdk/impl/wg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v11, v1}, Lcom/chartboost/sdk/impl/jg;->a(Lcom/chartboost/sdk/impl/ig;Ljava/util/List;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/events/ChartboostError$Render;ILjava/lang/Object;)V

    return-void
.end method
