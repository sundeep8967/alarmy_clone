.class public final Lyads/k62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/af3;


# instance fields
.field public final synthetic a:Lyads/l62;


# direct methods
.method public constructor <init>(Lyads/l62;)V
    .locals 0

    iput-object p1, p0, Lyads/k62;->a:Lyads/l62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/je3;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    .line 9
    iget-object p1, p1, Lyads/l62;->b:Lyads/vh3;

    .line 10
    invoke-interface {p1}, Lyads/vh3;->d()V

    return-void
.end method

.method public final a(Lyads/je3;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/je3;Lyads/jf3;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    .line 3
    iget-object p1, p1, Lyads/l62;->a:Lyads/p52;

    .line 4
    invoke-interface {p1}, Lyads/p52;->e()V

    .line 5
    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    .line 6
    iget-object p1, p1, Lyads/l62;->e:Lyads/ef3;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lyads/ef3;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lyads/je3;)V
    .locals 4

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->c:Lyads/bf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyads/co2;->c:Lyads/co2;

    iget-object v0, p1, Lyads/bf3;->a:Lyads/ff3;

    invoke-virtual {v0}, Lyads/ff3;->a()Lyads/fo2;

    move-result-object v0

    new-instance v1, Lyads/eo2;

    iget-object v2, v0, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    const-string/jumbo v3, "video_ad_start"

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p1, Lyads/bf3;->b:Lyads/io2;

    invoke-interface {p1, v1}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->e:Lyads/ef3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/ef3;->c()V

    :cond_0
    return-void
.end method

.method public final c(Lyads/je3;)V
    .locals 4

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->c:Lyads/bf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyads/co2;->c:Lyads/co2;

    iget-object v0, p1, Lyads/bf3;->a:Lyads/ff3;

    invoke-virtual {v0}, Lyads/ff3;->a()Lyads/fo2;

    move-result-object v0

    new-instance v1, Lyads/eo2;

    iget-object v2, v0, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    const-string/jumbo v3, "video_ad_complete"

    invoke-static {v2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p1, Lyads/bf3;->b:Lyads/io2;

    invoke-interface {p1, v1}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->e:Lyads/ef3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/ef3;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lyads/je3;)V
    .locals 0

    return-void
.end method

.method public final f(Lyads/je3;)V
    .locals 0

    return-void
.end method

.method public final g(Lyads/je3;)V
    .locals 0

    return-void
.end method

.method public final h(Lyads/je3;)V
    .locals 0

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->e:Lyads/ef3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/ef3;->b()V

    :cond_0
    return-void
.end method

.method public final i(Lyads/je3;)V
    .locals 0

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->b:Lyads/vh3;

    invoke-interface {p1}, Lyads/vh3;->h()V

    return-void
.end method

.method public final j(Lyads/je3;)V
    .locals 0

    iget-object p1, p0, Lyads/k62;->a:Lyads/l62;

    iget-object p1, p1, Lyads/l62;->d:Lyads/ac3;

    iget-object p1, p1, Lyads/ac3;->a:Lyads/hf3;

    invoke-interface {p1}, Lyads/hf3;->c()V

    return-void
.end method

.method public final k(Lyads/je3;)V
    .locals 0

    return-void
.end method
