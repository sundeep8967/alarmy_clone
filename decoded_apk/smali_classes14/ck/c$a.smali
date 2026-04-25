.class public final Lck/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lck/c$a;",
        "",
        "<init>",
        "()V",
        "Lyg/a;",
        "Lck/c;",
        "b",
        "(Lyg/a;)Lck/c;",
        "INITIAL",
        "Lck/c;",
        "a",
        "()Lck/c;",
        "quest_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lck/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lck/c;
    .locals 1

    invoke-static {}, Lck/c;->a()Lck/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lyg/a;)Lck/c;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyg/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyg/a;->d()I

    move-result v3

    invoke-virtual {p1}, Lyg/a;->b()Lyg/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lyg/a$a;->b()I

    move-result v4

    invoke-virtual {p1}, Lyg/a;->b()Lyg/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lyg/a$a;->a()I

    move-result v5

    invoke-virtual {p1}, Lyg/a;->g()Lyg/a$c;

    move-result-object v6

    invoke-virtual {p1}, Lyg/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lyg/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyg/a$b;

    invoke-virtual {v9}, Lyg/a$b;->b()Lyg/a$b$b;

    move-result-object v9

    sget-object v10, Lyg/a$b$b;->b:Lyg/a$b$b;

    if-ne v9, v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    check-cast v1, Lyg/a$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyg/a$b;->a()Lyg/a$b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyg/a$b$a;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    invoke-virtual {p1}, Lyg/a;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyg/a$b;

    invoke-virtual {v10}, Lyg/a$b;->b()Lyg/a$b$b;

    move-result-object v10

    sget-object v11, Lyg/a$b$b;->c:Lyg/a$b$b;

    if-ne v10, v11, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    check-cast v9, Lyg/a$b;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lyg/a$b;->a()Lyg/a$b$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lyg/a$b$a;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :goto_5
    invoke-virtual {p1}, Lyg/a;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyg/a$b;

    invoke-virtual {v10}, Lyg/a$b;->b()Lyg/a$b$b;

    move-result-object v10

    sget-object v11, Lyg/a$b$b;->d:Lyg/a$b$b;

    if-ne v10, v11, :cond_7

    goto :goto_6

    :cond_8
    move-object v1, v8

    :goto_6
    check-cast v1, Lyg/a$b;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lyg/a$b;->a()Lyg/a$b$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lyg/a$b$a;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    goto :goto_7

    :cond_9
    move-object v10, v8

    :goto_7
    new-instance p1, Lck/c;

    move-object v1, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lck/c;-><init>(Ljava/lang/String;IIILyg/a$c;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    return-object p1
.end method
