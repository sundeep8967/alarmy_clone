.class public final Lcom/moloco/sdk/acm/eventprocessing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/eventprocessing/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 1

    const-string v0, "dataAgeChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/moloco/sdk/acm/http/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/db/b;",
            ">;)",
            "Lcom/moloco/sdk/acm/http/h;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/acm/db/b;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/a;->a:Lcom/moloco/sdk/acm/eventprocessing/e;

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Lcom/moloco/sdk/acm/db/b;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->b()Lcom/moloco/sdk/acm/db/c;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/acm/eventprocessing/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const-string v5, "build(...)"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/moloco/sdk/c1$c;->m()Lcom/moloco/sdk/c1$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/c1$c$a;->j(Ljava/lang/String;)Lcom/moloco/sdk/c1$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/c1$c$a;->d(Ljava/lang/Iterable;)Lcom/moloco/sdk/c1$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/moloco/sdk/c1$c$a;->h(J)Lcom/moloco/sdk/c1$c$a;

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/c1$b;->m()Lcom/moloco/sdk/c1$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/c1$b$a;->j(Ljava/lang/String;)Lcom/moloco/sdk/c1$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/c1$b$a;->d(Ljava/lang/Iterable;)Lcom/moloco/sdk/c1$b$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/db/b;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v3, v2}, Lcom/moloco/sdk/c1$b$a;->h(I)Lcom/moloco/sdk/c1$b$a;

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lcom/moloco/sdk/acm/http/h;

    invoke-direct {p1, v1, v0}, Lcom/moloco/sdk/acm/http/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
