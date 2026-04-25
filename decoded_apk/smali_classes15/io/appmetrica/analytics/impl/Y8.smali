.class public final Lio/appmetrica/analytics/impl/Y8;
.super Lio/appmetrica/analytics/impl/Gf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/si;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/r4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 1

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Gf;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/si;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/si;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    new-instance p1, Lio/appmetrica/analytics/impl/r4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/impl/si;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y8;->c:Lio/appmetrica/analytics/impl/r4;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Y8;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/X8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/X8;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/cb;->a(I)Lio/appmetrica/analytics/impl/cb;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y8;->c:Lio/appmetrica/analytics/impl/r4;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/r4;->a(Lio/appmetrica/analytics/impl/cb;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pa;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/pa;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/W8;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/W8;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/cb;)Lio/appmetrica/analytics/impl/pa;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/pa;

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/cb;->z:Lio/appmetrica/analytics/impl/cb;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/cb;->B:Lio/appmetrica/analytics/impl/cb;

    new-instance v2, Lio/appmetrica/analytics/impl/Fl;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Fl;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/cb;->e:Lio/appmetrica/analytics/impl/cb;

    new-instance v2, Lio/appmetrica/analytics/impl/Hg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Hg;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/jb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/jb;-><init>(Lio/appmetrica/analytics/impl/si;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->u:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->v:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->o:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->C:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->D:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Al;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/si;->t:Lio/appmetrica/analytics/impl/Yi;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/Sg;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->E:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Og;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Og;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->n:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Sf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Sf;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->w:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/t6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/t6;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->x:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/wf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/wf;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->r:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Wn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->s:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/xf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/xf;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Vn;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Vn;-><init>(Lio/appmetrica/analytics/impl/si;)V

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/cb;->t:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->y:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->p:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Al;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/si;->e:Lio/appmetrica/analytics/impl/Ng;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/Sg;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->q:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Al;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/si;->f:Lio/appmetrica/analytics/impl/Mg;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/Sg;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->i:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->j:Lio/appmetrica/analytics/impl/cb;

    new-instance v3, Lio/appmetrica/analytics/impl/Al;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/si;->k:Lio/appmetrica/analytics/impl/bo;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Al;-><init>(Lio/appmetrica/analytics/impl/si;Lio/appmetrica/analytics/impl/Sg;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->k:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->l:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->I:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->m:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/cb;->J:Lio/appmetrica/analytics/impl/cb;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/cb;->h:Lio/appmetrica/analytics/impl/cb;

    new-instance v2, Lio/appmetrica/analytics/impl/F9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/F9;-><init>(Lio/appmetrica/analytics/impl/si;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/cb;Lio/appmetrica/analytics/impl/pa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/cb;",
            "Lio/appmetrica/analytics/impl/pa;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/si;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Y8;->a:Lio/appmetrica/analytics/impl/si;

    return-object v0
.end method
