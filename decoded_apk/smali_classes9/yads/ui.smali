.class public final Lyads/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/x3;Lyads/l12;Lyads/kn2;Lyads/x51;Lyads/if1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/x0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ldb0/n;->f(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyads/oi;

    invoke-virtual {v6}, Lyads/oi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lyads/oi;->a()Lyads/if1;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lyads/iv;->a(Lyads/jx0;Lyads/kn2;Lyads/y3;Lyads/l12;Lyads/oi;Lyads/if1;)Lyads/tz1;

    move-result-object v2

    invoke-static {v0, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-virtual {v0}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lyads/ui;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
