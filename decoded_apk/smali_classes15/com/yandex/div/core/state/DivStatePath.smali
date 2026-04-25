.class public final Lcom/yandex/div/core/state/DivStatePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/state/DivStatePath$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 <2\u00020\u0001:\u0001<BG\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010*R&\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001bR\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010\u001fR\u001b\u00102\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0011R\u001b\u00105\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u0010\u0011R\u0013\u00107\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0011R\u0013\u00109\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0011R\u0014\u0010;\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0011\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivStatePath;",
        "",
        "",
        "topLevelStateId",
        "",
        "Lja0/q;",
        "",
        "states",
        "path",
        "",
        "containsOnlyStates",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Z)V",
        "divId",
        "createFullPath",
        "(Ljava/lang/String;)Ljava/util/List;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/yandex/div2/lq$c;",
        "state",
        "stateIdFallback",
        "append$div_release",
        "(Ljava/lang/String;Lcom/yandex/div2/lq$c;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;",
        "append",
        "appendDiv",
        "(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;",
        "getStates",
        "()Ljava/util/List;",
        "parentState",
        "()Lcom/yandex/div/core/state/DivStatePath;",
        "isRootPath",
        "()Z",
        "other",
        "isAncestorOf",
        "(Lcom/yandex/div/core/state/DivStatePath;)Z",
        "",
        "hashCode",
        "()I",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTopLevelStateId",
        "()J",
        "Ljava/util/List;",
        "getPath$div_release",
        "Z",
        "getContainsOnlyStates$div_release",
        "fullPath$delegate",
        "Lja0/k;",
        "getFullPath$div_release",
        "fullPath",
        "statesString$delegate",
        "getStatesString$div_release",
        "statesString",
        "getLastStateId",
        "lastStateId",
        "getPathToLastState",
        "pathToLastState",
        "getLastDivId$div_release",
        "lastDivId",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;


# instance fields
.field private final containsOnlyStates:Z

.field private final fullPath$delegate:Lja0/k;

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesString$delegate:Lja0/k;

.field private final topLevelStateId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/state/DivStatePath$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/state/DivStatePath$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    .line 3
    iput-object p3, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    .line 5
    iput-boolean p5, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    .line 6
    new-instance p1, Lcom/yandex/div/core/state/DivStatePath$fullPath$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/state/DivStatePath$fullPath$2;-><init>(Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStatePath;->fullPath$delegate:Lja0/k;

    .line 7
    new-instance p1, Lcom/yandex/div/core/state/DivStatePath$statesString$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/state/DivStatePath$statesString$2;-><init>(Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStatePath;->statesString$delegate:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getStates$p(Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    return-object p0
.end method

.method private final createFullPath(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/PathFormatException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->parse(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final append$div_release(Ljava/lang/String;Lcom/yandex/div2/lq$c;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p3

    :cond_1
    invoke-static {p1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    iget-object p3, p2, Lcom/yandex/div2/lq$c;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance p1, Lcom/yandex/div/core/state/DivStatePath;

    iget-wide v1, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    invoke-direct {p0, p3}, Lcom/yandex/div/core/state/DivStatePath;->createFullPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;
    .locals 9

    new-instance v8, Lcom/yandex/div/core/state/DivStatePath;

    iget-wide v1, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    iget-object v3, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/state/DivStatePath;->createFullPath(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/state/DivStatePath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/state/DivStatePath;

    iget-wide v3, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    iget-wide v5, p1, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    iget-boolean p1, p1, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContainsOnlyStates$div_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    return v0
.end method

.method public final getFullPath$div_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->fullPath$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastDivId$div_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastStateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lja0/q;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getPath$div_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    return-object v0
.end method

.method public final getPathToLastState()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Lcom/yandex/div/core/state/DivStatePath;

    iget-wide v2, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja0/q;

    invoke-static {v1}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lja0/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    return-object v0
.end method

.method public final getStatesString$div_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->statesString$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopLevelStateId()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/core/state/DivStatePath;->containsOnlyStates:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAncestorOf(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 7

    iget-wide v0, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    iget-wide v2, p1, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v3, Lja0/q;

    iget-object v5, p1, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja0/q;

    invoke-static {v3}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lja0/q;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lja0/q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lja0/q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getStateId(Lja0/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final isRootPath()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final parentState()Lcom/yandex/div/core/state/DivStatePath;
    .locals 11

    invoke-virtual {p0}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStatePath;->states:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lja0/q;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x23

    const/4 v7, 0x2

    invoke-static {v2, v6, v5, v7, v5}, Lkotlin/text/s;->z1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/div/core/state/DivStatePathKt;->access$getDivId(Lja0/q;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :cond_6
    :goto_2
    new-instance v0, Lcom/yandex/div/core/state/DivStatePath;

    iget-wide v5, p0, Lcom/yandex/div/core/state/DivStatePath;->topLevelStateId:J

    iget-object v1, p0, Lcom/yandex/div/core/state/DivStatePath;->path:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v2, v5

    move-object v5, v7

    move v6, v10

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/state/DivStatePath;-><init>(JLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
