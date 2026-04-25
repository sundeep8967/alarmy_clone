.class public final Lyads/qg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/to2;


# instance fields
.field public final a:Lyads/to2;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lyads/rg3;


# direct methods
.method public constructor <init>(Lyads/rg3;Lyads/to2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lyads/qg3;->c:Lyads/rg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/qg3;->a:Lyads/to2;

    iput-object p3, p0, Lyads/qg3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/qg3;->c:Lyads/rg3;

    .line 2
    iget-object v0, v0, Lyads/rg3;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lyads/zl0;

    invoke-direct {v0}, Lyads/zl0;-><init>()V

    .line 5
    iget-object v1, p0, Lyads/qg3;->a:Lyads/to2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Ad request completed successfully, but there are no ads available."

    .line 7
    :cond_0
    new-instance v2, Lyads/be3;

    .line 8
    invoke-direct {v2, v0}, Lyads/be3;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lyads/to2;->a(Lyads/be3;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lyads/qg3;->a:Lyads/to2;

    iget-object v1, p0, Lyads/qg3;->c:Lyads/rg3;

    .line 11
    iget-object v1, v1, Lyads/rg3;->d:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v0, v1}, Lyads/to2;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lyads/be3;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lyads/qg3;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyads/qg3;->c:Lyads/rg3;

    iget-object v0, v0, Lyads/rg3;->c:Lyads/pg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/pg3;->a(Ljava/util/List;)Lyads/og3;

    move-result-object p1

    iget-object v0, p0, Lyads/qg3;->c:Lyads/rg3;

    iget-object v0, v0, Lyads/rg3;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lyads/og3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lyads/og3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/qg3;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/qg3;->c:Lyads/rg3;

    iget-object v1, v0, Lyads/rg3;->b:Lyads/fp3;

    iget-object v0, v0, Lyads/rg3;->a:Landroid/content/Context;

    iget-object v2, p0, Lyads/qg3;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, p0, v2}, Lyads/fp3;->a(Landroid/content/Context;Ljava/util/List;Lyads/to2;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
