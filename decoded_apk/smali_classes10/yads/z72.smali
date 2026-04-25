.class public final Lyads/z72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/v9;

.field public final c:Ljava/util/List;

.field public final d:Lyads/b51;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/v9;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/b51;

    invoke-direct {v0}, Lyads/b51;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/z72;-><init>(Lyads/d4;Lyads/v9;Ljava/util/List;Lyads/b51;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/v9;Ljava/util/List;Lyads/b51;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/z72;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/z72;->b:Lyads/v9;

    .line 6
    iput-object p3, p0, Lyads/z72;->c:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lyads/z72;->d:Lyads/b51;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyads/z72;->a:Lyads/d4;

    iget-boolean v0, v0, Lyads/d4;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/z72;->b:Lyads/v9;

    iget-boolean v0, v0, Lyads/v9;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/z72;->d:Lyads/b51;

    iget-object v1, p0, Lyads/z72;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyads/b51;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/u41;

    iget-boolean v1, v1, Lyads/u41;->f:Z

    if-nez v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
