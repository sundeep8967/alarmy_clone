.class public final Lo90/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0019\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a-\u0010\u001a\u001a\u00020\u0019*\u00060\u0012j\u0002`\u00132\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a+\u0010 \u001a\u00020\u0019*\u00060\u001cj\u0002`\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!\"\u0015\u0010$\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0015\u0010&\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "",
        "urlString",
        "Lo90/c1;",
        "d",
        "(Ljava/lang/String;)Lo90/c1;",
        "Lo90/m0;",
        "builder",
        "e",
        "(Lo90/m0;)Lo90/c1;",
        "b",
        "(Ljava/lang/String;)Lo90/m0;",
        "url",
        "c",
        "(Lo90/c1;)Lo90/m0;",
        "k",
        "(Lo90/m0;Lo90/m0;)Lo90/m0;",
        "l",
        "(Lo90/m0;Lo90/c1;)Lo90/m0;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "encodedPath",
        "Lo90/h0;",
        "encodedQueryParameters",
        "",
        "trailingQuery",
        "Lja0/h0;",
        "f",
        "(Ljava/lang/Appendable;Ljava/lang/String;Lo90/h0;Z)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "encodedUser",
        "encodedPassword",
        "h",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V",
        "i",
        "(Lo90/c1;)Ljava/lang/String;",
        "hostWithPort",
        "j",
        "hostWithPortIfSpecified",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lja0/q;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lo90/u0;->g(Lja0/q;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lo90/m0;
    .locals 13

    const-string/jumbo v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo90/m0;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo90/m0;-><init>(Lo90/r0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo90/g0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p0}, Lo90/q0;->l(Lo90/m0;Ljava/lang/String;)Lo90/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo90/c1;)Lo90/m0;
    .locals 13

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo90/m0;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo90/m0;-><init>(Lo90/r0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo90/g0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p0}, Lo90/u0;->l(Lo90/m0;Lo90/c1;)Lo90/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lo90/c1;
    .locals 1

    const-string/jumbo v0, "urlString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo90/u0;->b(Ljava/lang/String;)Lo90/m0;

    move-result-object p0

    invoke-virtual {p0}, Lo90/m0;->b()Lo90/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo90/m0;)Lo90/c1;
    .locals 13

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo90/m0;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo90/m0;-><init>(Lo90/r0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lo90/g0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, p0}, Lo90/u0;->k(Lo90/m0;Lo90/m0;)Lo90/m0;

    move-result-object p0

    invoke-virtual {p0}, Lo90/m0;->b()Lo90/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Appendable;Ljava/lang/String;Lo90/h0;Z)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedQueryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "/"

    invoke-static {p1, v3, v0, v2, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Lio/ktor/util/k0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const-string p1, "?"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-interface {p2}, Lio/ktor/util/k0;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_5
    new-instance v9, Lo90/t0;

    invoke-direct {v9}, Lo90/t0;-><init>()V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v4, "&"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lkotlin/collections/w;->I0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final g(Lja0/q;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "@"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final i(Lo90/c1;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo90/c1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo90/c1;->x()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lo90/c1;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo90/c1;->B()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo90/c1;->y()Lo90/r0;

    move-result-object v1

    invoke-virtual {v1}, Lo90/r0;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo90/u0;->i(Lo90/c1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo90/c1;->w()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final k(Lo90/m0;Lo90/m0;)Lo90/m0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/m0;->p()Lo90/r0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->A(Lo90/r0;)V

    invoke-virtual {p1}, Lo90/m0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/m0;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lo90/m0;->y(I)V

    invoke-virtual {p1}, Lo90/m0;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->v(Ljava/util/List;)V

    invoke-virtual {p1}, Lo90/m0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/m0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo90/k0;->b(IILjava/lang/Object;)Lo90/h0;

    move-result-object v0

    invoke-virtual {p1}, Lo90/m0;->e()Lo90/h0;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/util/p0;->d(Lio/ktor/util/k0;Lio/ktor/util/k0;)Lio/ktor/util/k0;

    invoke-virtual {p0, v0}, Lo90/m0;->t(Lo90/h0;)V

    invoke-virtual {p1}, Lo90/m0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/m0;->q()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo90/m0;->B(Z)V

    return-object p0
.end method

.method public static final l(Lo90/m0;Lo90/c1;)Lo90/m0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/c1;->A()Lo90/r0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->A(Lo90/r0;)V

    invoke-virtual {p1}, Lo90/c1;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->x(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/c1;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lo90/m0;->y(I)V

    invoke-virtual {p1}, Lo90/c1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo90/o0;->j(Lo90/m0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/c1;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/c1;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo90/k0;->b(IILjava/lang/Object;)Lo90/h0;

    move-result-object v0

    invoke-virtual {p1}, Lo90/c1;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lo90/l0;->d(Ljava/lang/String;IIZILjava/lang/Object;)Lo90/g0;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/k0;->e(Lio/ktor/util/j0;)V

    invoke-virtual {p0, v0}, Lo90/m0;->t(Lo90/h0;)V

    invoke-virtual {p1}, Lo90/c1;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo90/m0;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo90/c1;->I()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo90/m0;->B(Z)V

    return-object p0
.end method
