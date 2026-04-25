.class public final Lyads/e83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c92;


# instance fields
.field public final a:Lyads/c61;

.field public final b:Lyads/e61;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyads/c61;Lyads/e61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e83;->a:Lyads/c61;

    iput-object p2, p0, Lyads/e83;->b:Lyads/e61;

    return-void
.end method


# virtual methods
.method public final a(Lyads/rb3;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/x0;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lyads/e83;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "failure_tracked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lyads/rb3;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p1, Lyads/rb3;->a:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lyads/sb3;

    .line 9
    iget-object v2, v2, Lyads/sb3;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p1, "warnings"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-static {v0}, Lkotlin/collections/x0;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 20
    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/h92;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lyads/e83;->a:Lyads/c61;

    .line 22
    iget-object v1, p0, Lyads/e83;->b:Lyads/e61;

    .line 23
    iget-object v1, v1, Lyads/e61;->d:Lyads/co2;

    .line 24
    iget-object p1, p1, Lyads/h92;->b:Lyads/qb3;

    .line 25
    invoke-virtual {v0, p1}, Lyads/c61;->a(Lyads/qb3;)Lyads/fo2;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    return-void
.end method

.method public final a(Lyads/qy2;Ljava/util/List;Lyads/rb3;)V
    .locals 2

    .line 27
    iget-boolean p1, p0, Lyads/e83;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lyads/e83;->f:Z

    .line 29
    invoke-virtual {p0, p3}, Lyads/e83;->a(Lyads/rb3;)Ljava/util/Map;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lyads/e83;->a:Lyads/c61;

    .line 31
    iget-object p3, p0, Lyads/e83;->b:Lyads/e61;

    .line 32
    iget-object p3, p3, Lyads/e61;->a:Lyads/co2;

    .line 33
    invoke-virtual {p2}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v0

    .line 34
    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    invoke-virtual {p2, p3, v0}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/qy2;Lyads/qb3;)V
    .locals 2

    .line 13
    iget p1, p0, Lyads/e83;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lyads/e83;->d:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lyads/e83;->e:Z

    .line 15
    iget-object p1, p0, Lyads/e83;->a:Lyads/c61;

    .line 16
    iget-object v0, p0, Lyads/e83;->b:Lyads/e61;

    .line 17
    iget-object v0, v0, Lyads/e61;->c:Lyads/co2;

    .line 18
    invoke-virtual {p1, p2}, Lyads/c61;->a(Lyads/qb3;)Lyads/fo2;

    move-result-object p2

    .line 19
    invoke-virtual {p1, v0, p2}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/qy2;Lyads/rb3;)V
    .locals 3

    .line 36
    iget-boolean p1, p0, Lyads/e83;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lyads/e83;->c:Z

    .line 38
    invoke-virtual {p0, p2}, Lyads/e83;->a(Lyads/rb3;)Ljava/util/Map;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lyads/e83;->a:Lyads/c61;

    .line 40
    iget-object v0, p0, Lyads/e83;->b:Lyads/e61;

    .line 41
    iget-object v0, v0, Lyads/e61;->b:Lyads/co2;

    .line 42
    invoke-virtual {p2}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v1

    .line 43
    iget-object v2, v1, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p2, v0, v1}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/v9;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lyads/e83;->a:Lyads/c61;

    .line 46
    iput-object p1, v0, Lyads/c61;->a:Lyads/v9;

    return-void
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/e83;->c:Z

    iput v0, p0, Lyads/e83;->d:I

    iput-boolean v0, p0, Lyads/e83;->e:Z

    iput-boolean v0, p0, Lyads/e83;->f:Z

    return-void
.end method
