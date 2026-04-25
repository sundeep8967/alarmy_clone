.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/paging/PagingData$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/paging/PagingData;",
        "a",
        "()Landroidx/paging/PagingData;",
        "",
        "data",
        "b",
        "(Ljava/util/List;)Landroidx/paging/PagingData;",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "c",
        "(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;",
        "Landroidx/paging/UiReceiver;",
        "NOOP_UI_RECEIVER",
        "Landroidx/paging/UiReceiver;",
        "f",
        "()Landroidx/paging/UiReceiver;",
        "Landroidx/paging/HintReceiver;",
        "NOOP_HINT_RECEIVER",
        "Landroidx/paging/HintReceiver;",
        "e",
        "()Landroidx/paging/HintReceiver;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/PagingData$Companion;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingData$Companion;->c(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->f()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->e()Landroidx/paging/HintReceiver;

    move-result-object v3

    sget-object v4, Landroidx/paging/PagingData$Companion$empty$1;->l:Landroidx/paging/PagingData$Companion$empty$1;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->f()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->e()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingData$Companion$from$1;

    invoke-direct {v4, p1}, Landroidx/paging/PagingData$Companion$from$1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v1, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->K(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->f()Landroidx/paging/UiReceiver;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->e()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingData$Companion$from$2;

    invoke-direct {v4, p1, p2, p3}, Landroidx/paging/PagingData$Companion$from$2;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lza0/a;)V

    return-object v0
.end method

.method public final e()Landroidx/paging/HintReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->a()Landroidx/paging/HintReceiver;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/paging/UiReceiver;
    .locals 1

    invoke-static {}, Landroidx/paging/PagingData;->b()Landroidx/paging/UiReceiver;

    move-result-object v0

    return-object v0
.end method
