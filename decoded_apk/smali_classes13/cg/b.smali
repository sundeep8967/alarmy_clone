.class public final Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcg/b;",
        "",
        "Lzf/d;",
        "resourcesProvider",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "characterDataStore",
        "<init>",
        "(Lzf/d;Landroidx/datastore/core/DataStore;)V",
        "Lyg/a;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lja0/h0;",
        "a",
        "",
        "level",
        "e",
        "(ILpa0/e;)Ljava/lang/Object;",
        "value",
        "d",
        "",
        "",
        "c",
        "()Ljava/util/List;",
        "Lzf/d;",
        "Landroidx/datastore/core/DataStore;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lzf/d;

.field private final b:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf/d;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/d;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->a:Lzf/d;

    iput-object p2, p0, Lcg/b;->b:Landroidx/datastore/core/DataStore;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcg/b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg/b$a;

    iget v1, v0, Lcg/b$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg/b$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg/b$a;

    invoke-direct {v0, p0, p1}, Lcg/b$a;-><init>(Lcg/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcg/b$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcg/b$a;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg/b;->b:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v4, v0, Lcg/b$a;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-static {}, Lcg/a;->b()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v4

    :goto_2
    add-int/2addr p1, v4

    iput v3, v0, Lcg/b$a;->u:I

    invoke-virtual {p0, p1, v0}, Lcg/b;->e(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b(Lpa0/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lyg/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcg/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcg/b$b;

    iget v1, v0, Lcg/b$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg/b$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg/b$b;

    invoke-direct {v0, p0, p1}, Lcg/b$b;-><init>(Lcg/b;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lcg/b$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcg/b$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg/b;->b:Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, Lcg/b$b;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    invoke-static {}, Lcg/a;->b()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-static {}, Lcg/a;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    if-ne v6, v3, :cond_6

    iget-object v1, p0, Lcg/b;->a:Lzf/d;

    sget v2, Lcom/delightroom/alarmy/data/R$string;->larmy_level1_name:I

    invoke-virtual {v1, v2}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcg/b;->a:Lzf/d;

    sget v2, Lcom/delightroom/alarmy/data/R$string;->larmy_level2_name:I

    invoke-virtual {v1, v2}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Lyg/a;

    if-ne v6, v3, :cond_7

    new-instance p1, Lyg/a$a;

    invoke-direct {p1, v3, v0}, Lyg/a$a;-><init>(II)V

    move-object v7, p1

    goto :goto_6

    :cond_7
    new-instance v0, Lyg/a$a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1}, Lyg/a$a;-><init>(II)V

    move-object v7, v0

    :goto_6
    sget-object v8, Lyg/a$c;->b:Lyg/a$c;

    if-ne v6, v3, :cond_8

    new-instance p1, Lyg/a$b;

    sget-object v0, Lyg/a$b$b;->b:Lyg/a$b$b;

    new-instance v2, Lyg/a$b$a$a;

    sget v3, Lcom/delightroom/alarmy/data/R$raw;->level1base:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lyg/a$b$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0, v2}, Lyg/a$b;-><init>(Lyg/a$b$b;Lyg/a$b$a;)V

    new-instance v0, Lyg/a$b;

    sget-object v2, Lyg/a$b$b;->d:Lyg/a$b$b;

    new-instance v3, Lyg/a$b$a$a;

    sget v4, Lcom/delightroom/alarmy/data/R$raw;->ani_feeding_lv1:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lyg/a$b$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3}, Lyg/a$b;-><init>(Lyg/a$b$b;Lyg/a$b$a;)V

    filled-new-array {p1, v0}, [Lyg/a$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_7
    move-object v10, p1

    goto :goto_8

    :cond_8
    new-instance p1, Lyg/a$b;

    sget-object v0, Lyg/a$b$b;->b:Lyg/a$b$b;

    new-instance v2, Lyg/a$b$a$a;

    sget v3, Lcom/delightroom/alarmy/data/R$raw;->level2base:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lyg/a$b$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0, v2}, Lyg/a$b;-><init>(Lyg/a$b$b;Lyg/a$b$a;)V

    new-instance v0, Lyg/a$b;

    sget-object v2, Lyg/a$b$b;->d:Lyg/a$b$b;

    new-instance v3, Lyg/a$b$a$a;

    sget v4, Lcom/delightroom/alarmy/data/R$raw;->ani_feeding_lv2:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lyg/a$b$a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3}, Lyg/a$b;-><init>(Lyg/a$b$b;Lyg/a$b$a;)V

    filled-new-array {p1, v0}, [Lyg/a$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :goto_8
    const-string v5, "local_character"

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lyg/a;-><init>(Ljava/lang/String;ILyg/a$a;Lyg/a$c;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_greeting_1:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_greeting_2:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_quest_nudge_weather:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_quest_nudge_alarm:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_quest_nudge_claim:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_level1_1:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_level1_2:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_level2_1:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcg/b;->a:Lzf/d;

    sget v1, Lcom/delightroom/alarmy/data/R$string;->larmy_level2_2:I

    invoke-virtual {v0, v1}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcg/b;->b:Landroidx/datastore/core/DataStore;

    new-instance v1, Lcg/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcg/b$c;-><init>(ILpa0/e;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final e(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcg/b;->b:Landroidx/datastore/core/DataStore;

    new-instance v1, Lcg/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcg/b$d;-><init>(ILpa0/e;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
