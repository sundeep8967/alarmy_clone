.class public final Lvz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lvz/b;",
        "Lwz/b;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/DataStore;)V",
        "Lsz/a;",
        "type",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "i",
        "(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "g",
        "",
        "h",
        "bannerType",
        "Ltz/a;",
        "a",
        "(Lsz/a;Lpa0/e;)Ljava/lang/Object;",
        "updated",
        "Lja0/h0;",
        "c",
        "(Lsz/a;Ltz/a;Lpa0/e;)Ljava/lang/Object;",
        "b",
        "Landroidx/datastore/core/DataStore;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field private final a:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    return-void
.end method

.method public static final synthetic d(Lvz/b;Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    invoke-direct {p0, p1}, Lvz/b;->g(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lvz/b;Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    invoke-direct {p0, p1}, Lvz/b;->h(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lvz/b;Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    invoke-direct {p0, p1}, Lvz/b;->i(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsz/a;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_clicked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsz/a;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_clicked_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lsz/a;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_view_count"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lsz/a;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a;",
            "Lpa0/e<",
            "-",
            "Ltz/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lvz/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvz/b$a;

    iget v1, v0, Lvz/b$a;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz/b$a;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz/b$a;

    invoke-direct {v0, p0, p2}, Lvz/b$a;-><init>(Lvz/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lvz/b$a;->x:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvz/b$a;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lvz/b$a;->w:I

    iget v1, v0, Lvz/b$a;->v:I

    iget-object v0, v0, Lvz/b$a;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lvz/b$a;->v:I

    iget-object v2, v0, Lvz/b$a;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v5, v0, Lvz/b$a;->s:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move v2, p1

    move-object p1, v9

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lvz/b$a;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v2, v0, Lvz/b$a;->t:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v8, v0, Lvz/b$a;->s:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lvz/b;->i(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v8

    invoke-direct {p0, p1}, Lvz/b;->g(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p2

    invoke-direct {p0, p1}, Lvz/b;->h(Lsz/a;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iget-object v2, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v8, v0, Lvz/b$a;->s:Ljava/lang/Object;

    iput-object p2, v0, Lvz/b$a;->t:Ljava/lang/Object;

    iput-object p1, v0, Lvz/b$a;->u:Ljava/lang/Object;

    iput v7, v0, Lvz/b$a;->z:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v2

    move-object v2, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p2, v8}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    iget-object v8, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v8}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v8

    iput-object v2, v0, Lvz/b$a;->s:Ljava/lang/Object;

    iput-object p1, v0, Lvz/b$a;->t:Ljava/lang/Object;

    iput-object v3, v0, Lvz/b$a;->u:Ljava/lang/Object;

    iput p2, v0, Lvz/b$a;->v:I

    iput v5, v0, Lvz/b$a;->z:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move v2, p2

    move-object p2, v5

    move-object v5, v9

    :goto_3
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p2, v5}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_8
    move p2, v6

    :goto_4
    iget-object v5, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    invoke-interface {v5}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/i;

    move-result-object v5

    iput-object p1, v0, Lvz/b$a;->s:Ljava/lang/Object;

    iput-object v3, v0, Lvz/b$a;->t:Ljava/lang/Object;

    iput v2, v0, Lvz/b$a;->v:I

    iput p2, v0, Lvz/b$a;->w:I

    iput v4, v0, Lvz/b$a;->z:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move v1, v2

    move-object v9, v0

    move-object v0, p1

    move p1, p2

    move-object p2, v9

    :goto_5
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/Preferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    :goto_6
    new-instance p2, Ltz/a;

    if-eqz p1, :cond_b

    move v6, v7

    :cond_b
    invoke-direct {p2, v1, v6, v2, v3}, Ltz/a;-><init>(IZJ)V

    return-object p2
.end method

.method public b(Lsz/a;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    new-instance v1, Lvz/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvz/b$b;-><init>(Lvz/b;Lsz/a;Lpa0/e;)V

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

.method public c(Lsz/a;Ltz/a;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a;",
            "Ltz/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lvz/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvz/b$c;

    iget v1, v0, Lvz/b$c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz/b$c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz/b$c;

    invoke-direct {v0, p0, p3}, Lvz/b$c;-><init>(Lvz/b;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lvz/b$c;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvz/b$c;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lvz/b$c;->s:Ljava/lang/Object;

    check-cast p1, Lsz/a;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    new-instance v2, Lvz/b$d;

    invoke-direct {v2, p0, p1, p2, v5}, Lvz/b$d;-><init>(Lvz/b;Lsz/a;Ltz/a;Lpa0/e;)V

    iput-object p1, v0, Lvz/b$c;->s:Ljava/lang/Object;

    iput v4, v0, Lvz/b$c;->v:I

    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lsz/a;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lvz/b;->a:Landroidx/datastore/core/DataStore;

    new-instance p3, Lvz/b$e;

    invoke-direct {p3, p0, p1, v5}, Lvz/b$e;-><init>(Lvz/b;Lsz/a;Lpa0/e;)V

    iput-object v5, v0, Lvz/b$c;->s:Ljava/lang/Object;

    iput v3, v0, Lvz/b$c;->v:I

    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/DataStore;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
