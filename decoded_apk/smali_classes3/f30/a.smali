.class public final Lf30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Li8/k;",
        "Lg30/t;",
        "g",
        "(Li8/k;)Lg30/t;",
        "Li8/l;",
        "Lg30/w;",
        "h",
        "(Li8/l;)Lg30/w;",
        "Li8/b;",
        "Lg30/b;",
        "c",
        "(Li8/b;)Lg30/b;",
        "Li8/e;",
        "Lg30/g;",
        "e",
        "(Li8/e;)Lg30/g;",
        "Li8/c;",
        "Lg30/e;",
        "d",
        "(Li8/c;)Lg30/e;",
        "Li8/n;",
        "Lg30/b0;",
        "f",
        "(Li8/n;)Lg30/b0;",
        "Li8/d;",
        "Lg30/f;",
        "a",
        "(Li8/d;)Lg30/f;",
        "Li8/g;",
        "Lg30/l;",
        "b",
        "(Li8/g;)Lg30/l;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method private static final a(Li8/d;)Lg30/f;
    .locals 2

    new-instance v0, Lg30/f;

    invoke-virtual {p0}, Li8/d;->a()F

    move-result v1

    invoke-virtual {p0}, Li8/d;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lg30/f;-><init>(FF)V

    return-object v0
.end method

.method private static final b(Li8/g;)Lg30/l;
    .locals 2

    new-instance v0, Lg30/l;

    invoke-virtual {p0}, Li8/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li8/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg30/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Li8/b;)Lg30/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf30/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lg30/b;

    sget-object v0, Lg30/d;->j:Lg30/d;

    invoke-direct {p0, v0}, Lg30/b;-><init>(Lg30/d;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lg30/b;

    sget-object v0, Lg30/d;->i:Lg30/d;

    invoke-direct {p0, v0}, Lg30/b;-><init>(Lg30/d;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lg30/b;

    sget-object v0, Lg30/d;->h:Lg30/d;

    invoke-direct {p0, v0}, Lg30/b;-><init>(Lg30/d;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lg30/b;

    sget-object v0, Lg30/d;->g:Lg30/d;

    invoke-direct {p0, v0}, Lg30/b;-><init>(Lg30/d;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lg30/b;

    sget-object v0, Lg30/d;->f:Lg30/d;

    invoke-direct {p0, v0}, Lg30/b;-><init>(Lg30/d;)V

    :goto_0
    return-object p0
.end method

.method public static final d(Li8/c;)Lg30/e;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/c;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Li8/c;->e()Li8/n;

    move-result-object v0

    invoke-static {v0}, Lf30/a;->f(Li8/n;)Lg30/b0;

    move-result-object v4

    invoke-virtual {p0}, Li8/c;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Lg30/m;

    invoke-direct {v1, v0}, Lg30/m;-><init>(F)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Li8/c;->a()I

    move-result v6

    new-instance v7, Lg30/e0;

    invoke-virtual {p0}, Li8/c;->f()F

    move-result v0

    invoke-direct {v7, v0}, Lg30/e0;-><init>(F)V

    new-instance v0, Lg30/o;

    invoke-virtual {p0}, Li8/c;->c()Li8/f;

    move-result-object v1

    invoke-virtual {v1}, Li8/f;->b()F

    move-result v1

    invoke-direct {v0, v1}, Lg30/o;-><init>(F)V

    new-instance v1, Lg30/o;

    invoke-virtual {p0}, Li8/c;->c()Li8/f;

    move-result-object p0

    invoke-virtual {p0}, Li8/f;->a()F

    move-result p0

    invoke-direct {v1, p0}, Lg30/o;-><init>(F)V

    new-instance v8, Lg30/k;

    invoke-direct {v8, v1, v0}, Lg30/k;-><init>(Lg30/o;Lg30/o;)V

    new-instance p0, Lg30/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lg30/e;-><init>(JLg30/b0;Lg30/m;ILg30/e0;Lg30/k;)V

    return-object p0
.end method

.method public static final e(Li8/e;)Lg30/g;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/e;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Li8/e;->f()Li8/n;

    move-result-object v0

    invoke-static {v0}, Lf30/a;->f(Li8/n;)Lg30/b0;

    move-result-object v4

    invoke-virtual {p0}, Li8/e;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Lg30/m;

    invoke-direct {v1, v0}, Lg30/m;-><init>(F)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    invoke-virtual {p0}, Li8/e;->a()I

    move-result v6

    new-instance v7, Lg30/e0;

    invoke-virtual {p0}, Li8/e;->g()F

    move-result v0

    invoke-direct {v7, v0}, Lg30/e0;-><init>(F)V

    new-instance v8, Lg30/o;

    invoke-virtual {p0}, Li8/e;->c()F

    move-result v0

    invoke-direct {v8, v0}, Lg30/o;-><init>(F)V

    invoke-virtual {p0}, Li8/e;->e()Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lg30/g;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lg30/g;-><init>(JLg30/b0;Lg30/m;ILg30/e0;Lg30/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Li8/n;)Lg30/b0;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/bNs/NUqVDoXVYQZXuE;->rceSRDHuzPh:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf30/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->l:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->k:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->j:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->i:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->h:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->g:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->f:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lg30/b0;

    sget-object v0, Lg30/d0;->e:Lg30/d0;

    invoke-direct {p0, v0}, Lg30/b0;-><init>(Lg30/d0;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Li8/k;)Lg30/t;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/k;->i()Li8/l;

    move-result-object v0

    invoke-static {v0}, Lf30/a;->h(Li8/l;)Lg30/w;

    move-result-object v2

    invoke-virtual {p0}, Li8/k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Li8/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Li8/k;->f()Li8/b;

    move-result-object v0

    invoke-static {v0}, Lf30/a;->c(Li8/b;)Lg30/b;

    move-result-object v5

    invoke-virtual {p0}, Li8/k;->g()Li8/e;

    move-result-object v0

    invoke-static {v0}, Lf30/a;->e(Li8/e;)Lg30/g;

    move-result-object v6

    invoke-virtual {p0}, Li8/k;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/e;

    invoke-static {v8}, Lf30/a;->e(Li8/e;)Lg30/g;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li8/k;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/c;

    invoke-static {v1}, Lf30/a;->d(Li8/c;)Lg30/e;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Li8/k;->k()Li8/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lf30/a;->a(Li8/d;)Lg30/f;

    move-result-object v0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Li8/k;->m()Li8/g;

    move-result-object v0

    invoke-static {v0}, Lf30/a;->b(Li8/g;)Lg30/l;

    move-result-object v10

    invoke-virtual {p0}, Li8/k;->o()Ljava/lang/String;

    move-result-object v11

    new-instance p0, Lg30/t;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lg30/t;-><init>(Lg30/w;Ljava/lang/String;Ljava/lang/String;Lg30/b;Lg30/g;Ljava/util/List;Ljava/util/List;Lg30/f;Lg30/l;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Li8/l;)Lg30/w;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg30/w;

    invoke-virtual {p0}, Li8/l;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Li8/l;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Li8/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Li8/l;->a()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg30/w;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
