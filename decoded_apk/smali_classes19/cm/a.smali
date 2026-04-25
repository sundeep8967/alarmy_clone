.class public final Lcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcm/a;",
        "",
        "<init>",
        "()V",
        "",
        "Lkh/j;",
        "categories",
        "Lkh/i;",
        "defaultWallpaper",
        "savedWallpaper",
        "Lgb0/c;",
        "Lkh/a;",
        "a",
        "(Ljava/util/List;Lkh/i;Lkh/i;)Lgb0/c;",
        "wallpaper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/a;

    invoke-direct {v0}, Lcm/a;-><init>()V

    sput-object v0, Lcm/a;->a:Lcm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkh/i;Lkh/i;)Lgb0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkh/j;",
            ">;",
            "Lkh/i;",
            "Lkh/i;",
            ")",
            "Lgb0/c<",
            "Lkh/a;",
            ">;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWallpaper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_own"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkh/i;->l()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    filled-new-array {p3, p2}, [Lkh/i;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :goto_3
    sget-object v3, Landroidx/paging/PagingData;->e:Landroidx/paging/PagingData$Companion;

    new-instance v5, Landroidx/paging/LoadStates;

    new-instance p2, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {p2, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    new-instance p3, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {p3, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    new-instance v6, Landroidx/paging/LoadState$NotLoading;

    invoke-direct {v6, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-direct {v5, p2, p3, v6}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/paging/PagingData$Companion;->d(Landroidx/paging/PagingData$Companion;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/j;

    new-instance v3, Lkh/a;

    invoke-virtual {v2}, Lkh/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-array v4, v1, [Landroidx/paging/PagingData;

    invoke-static {v4}, Lkotlinx/coroutines/flow/k;->L([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    goto :goto_5

    :cond_3
    const-string v5, "all"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    goto :goto_5

    :cond_4
    new-array v4, v1, [Landroidx/paging/PagingData;

    invoke-static {v4}, Lkotlinx/coroutines/flow/k;->L([Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    :goto_5
    invoke-direct {v3, v2, v4}, Lkh/a;-><init>(Lkh/j;Lkotlinx/coroutines/flow/i;)V

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p1

    return-object p1
.end method
