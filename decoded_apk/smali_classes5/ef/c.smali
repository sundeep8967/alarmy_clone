.class public final Lef/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lef/c;",
        "",
        "Lzf/d;",
        "resourcesProvider",
        "<init>",
        "(Lzf/d;)V",
        "",
        "Leh/a$d;",
        "c",
        "()Ljava/util/List;",
        "",
        "canonicalName",
        "d",
        "(Ljava/lang/String;)Leh/a$d;",
        "a",
        "Lzf/d;",
        "b",
        "Lja0/k;",
        "e",
        "categories",
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

.field private final b:Lja0/k;


# direct methods
.method public constructor <init>(Lzf/d;)V
    .locals 1

    const-string v0, "resourcesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/c;->a:Lzf/d;

    new-instance p1, Lef/b;

    invoke-direct {p1, p0}, Lef/b;-><init>(Lef/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lef/c;->b:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lef/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lef/c;->b(Lef/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lef/c;)Ljava/util/List;
    .locals 9

    new-instance v0, Leh/a$d;

    iget-object v1, p0, Lef/c;->a:Lzf/d;

    sget v2, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_positive:I

    invoke-virtual {v1, v2}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "f80b5a3c-2000-40b2-add9-2ac67dbc83e5"

    const-string v3, "positivity"

    invoke-direct {v0, v2, v3, v1}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leh/a$d;

    iget-object v2, p0, Lef/c;->a:Lzf/d;

    sget v3, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_growth:I

    invoke-virtual {v2, v3}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2409ea6f-9faf-4a35-8ac4-93fc72b8b68b"

    const-string v4, "productivity"

    invoke-direct {v1, v3, v4, v2}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Leh/a$d;

    iget-object v3, p0, Lef/c;->a:Lzf/d;

    sget v4, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_mindfulness:I

    invoke-virtual {v3, v4}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "4dd69ba6-5a21-4d06-9f50-f8e14cdfab0b"

    const-string v5, "inner_peace"

    invoke-direct {v2, v4, v5, v3}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Leh/a$d;

    iget-object v4, p0, Lef/c;->a:Lzf/d;

    sget v5, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_relationship:I

    invoke-virtual {v4, v5}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "02599143-52c4-4cb6-81d1-b7554f4d7915"

    const-string v6, "relationships"

    invoke-direct {v3, v5, v6, v4}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leh/a$d;

    iget-object v5, p0, Lef/c;->a:Lzf/d;

    sget v6, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_resilience:I

    invoke-virtual {v5, v6}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "079a5b2e-691a-4afe-a9b5-3ae250cf74ae"

    const-string v7, "hard_times"

    invoke-direct {v4, v6, v7, v5}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leh/a$d;

    iget-object v6, p0, Lef/c;->a:Lzf/d;

    sget v7, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_health:I

    invoke-virtual {v6, v7}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "72c215ad-4bcb-49e9-833b-a63a7539d4b1"

    const-string v8, "health_and_fitness"

    invoke-direct {v5, v7, v8, v6}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Leh/a$d;

    iget-object p0, p0, Lef/c;->a:Lzf/d;

    sget v7, Ldroom/sleepIfUCan/localize/string/R$string;->quote_category_religion:I

    invoke-virtual {p0, v7}, Lzf/d;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v7, "3ba77807-d8c3-4637-872e-75a2ca8131a8"

    const-string v8, "spirituality"

    invoke-direct {v6, v7, v8, p0}, Leh/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Leh/a$d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh/a$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lef/c;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh/a$d;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lef/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Leh/a$d;
    .locals 3

    const-string v0, "canonicalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lef/c;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leh/a$d;

    invoke-virtual {v2}, Leh/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Leh/a$d;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lef/c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leh/a$d;

    :cond_2
    return-object v1
.end method
