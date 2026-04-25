.class public abstract Landroidx/paging/ItemKeyedDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ItemKeyedDataSource$LoadCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadParams;,
        Landroidx/paging/ItemKeyedDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lja0/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008*\u0001\t\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0004*+,-B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0081@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0081@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0081@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J+\u0010\u001a\u001a\u00020\u00192\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\u00020\u00192\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00192\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001cH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010!\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0001H\u0010\u00a2\u0006\u0004\u0008#\u0010\"JC\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010$*\u00020\u00012\u001e\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020&0%\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Landroidx/paging/ItemKeyedDataSource;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/DataSource;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/n;",
        "Landroidx/paging/DataSource$BaseResult;",
        "androidx/paging/ItemKeyedDataSource$asCallback$1",
        "j",
        "(Lkotlinx/coroutines/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;",
        "Landroidx/paging/DataSource$Params;",
        "params",
        "f",
        "(Landroidx/paging/DataSource$Params;Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;",
        "q",
        "(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lpa0/e;)Ljava/lang/Object;",
        "Landroidx/paging/ItemKeyedDataSource$LoadParams;",
        "o",
        "(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lpa0/e;)Ljava/lang/Object;",
        "m",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "callback",
        "Lja0/h0;",
        "p",
        "(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V",
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback;",
        "l",
        "(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V",
        "n",
        "item",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "ToValue",
        "Landroidx/arch/core/util/Function;",
        "",
        "function",
        "r",
        "(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;",
        "LoadCallback",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadParams",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->d:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/paging/ItemKeyedDataSource;Lkotlinx/coroutines/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->j(Lkotlinx/coroutines/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lkotlinx/coroutines/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 1

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    invoke-direct {v0, p1, p0}, Landroidx/paging/ItemKeyedDataSource$asCallback$1;-><init>(Lkotlinx/coroutines/n;Landroidx/paging/ItemKeyedDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/paging/DataSource$Params;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->e()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/ItemKeyedDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->m(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->c()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->o(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->a()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->q(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->r(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public abstract l(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final m(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->i(Landroidx/paging/ItemKeyedDataSource;Lkotlinx/coroutines/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->l(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p1
.end method

.method public abstract n(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final o(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->i(Landroidx/paging/ItemKeyedDataSource;Lkotlinx/coroutines/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->n(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p1
.end method

.method public abstract p(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final q(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->E()V

    new-instance v1, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;

    invoke-direct {v1, v0, p0}, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;-><init>(Lkotlinx/coroutines/n;Landroidx/paging/ItemKeyedDataSource;)V

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->p(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_0
    return-object p1
.end method

.method public final r(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperItemKeyedDataSource;-><init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method
