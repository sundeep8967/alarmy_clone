.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0013\u0010\u000c\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u001a\u0013\u0010\r\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003\u001a\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001d\u0010\"\u001a\u00020!*\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010\u0008\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\'\u001a\u0013\u0010)\u001a\u00020!*\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a\u001b\u0010,\u001a\u00020&*\u00020&2\u0006\u0010+\u001a\u00020&H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a/\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00162\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u001bH\u0003\u00a2\u0006\u0004\u00082\u00103\u001a!\u00107\u001a\u0004\u0018\u000106*\u0006\u0012\u0002\u0008\u0003042\u0006\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108\u001a#\u0010;\u001a\u00020\u0007*\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008;\u0010<\"\u001a\u0010@\u001a\u00020&8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010=\u001a\u0004\u0008>\u0010?\"\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010B\"\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010B\"\u0018\u0010F\u001a\u00020\u0007*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000f\"\u0018\u0010H\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0003\"\u0018\u0010J\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0003\u00a8\u0006K"
    }
    d2 = {
        "Lkotlin/text/l;",
        "",
        "n",
        "(Lkotlin/text/l;)Z",
        "",
        "p",
        "(Lkotlin/text/l;)I",
        "",
        "c",
        "k",
        "(Lkotlin/text/l;Ljava/lang/String;)Z",
        "m",
        "o",
        "j",
        "d",
        "(Lkotlin/text/l;)Ljava/lang/String;",
        "y",
        "(Ljava/lang/String;)I",
        "radix",
        "z",
        "(Ljava/lang/String;I)I",
        "parameters",
        "",
        "Landroidx/compose/ui/tooling/data/Parameter;",
        "q",
        "(Ljava/lang/String;)Ljava/util/List;",
        "information",
        "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "parent",
        "B",
        "(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "parentContext",
        "Landroidx/compose/ui/tooling/data/Group;",
        "g",
        "(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "node",
        "Landroidx/compose/ui/unit/IntRect;",
        "(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "b",
        "(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;",
        "other",
        "E",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;",
        "",
        "data",
        "context",
        "Landroidx/compose/ui/tooling/data/ParameterInformation;",
        "e",
        "(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;",
        "Ljava/lang/Class;",
        "name",
        "Ljava/lang/reflect/Field;",
        "a",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "prefix",
        "replacement",
        "A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/compose/ui/unit/IntRect;",
        "f",
        "()Landroidx/compose/ui/unit/IntRect;",
        "emptyBox",
        "Lkotlin/text/p;",
        "Lkotlin/text/p;",
        "tokenizer",
        "parametersInformationTokenizer",
        "h",
        "text",
        "i",
        "isANumber",
        "l",
        "isClassName",
        "ui-tooling-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/unit/IntRect;

.field private static final b:Lkotlin/text/p;

.field private static final c:Lkotlin/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->b:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c:Lkotlin/text/p;

    return-void
.end method

.method private static final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final B(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;
    .locals 14

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->b:Lkotlin/text/p;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p0, v2, v3, v4}, Lkotlin/text/p;->e(Lkotlin/text/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/l;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    move v10, v1

    move v12, v2

    move v13, v12

    move-object v6, v4

    move-object v11, v6

    :cond_0
    iget-object v3, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/text/l;

    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->n(Lkotlin/text/l;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "@"

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/text/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v5, "C"

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/text/l;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eqz v12, :cond_2

    move v13, v7

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    :goto_0
    move v12, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->j(Lkotlin/text/l;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v12, :cond_4

    move v13, v7

    :cond_4
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->d(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    goto :goto_0

    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->o(Lkotlin/text/l;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    goto :goto_2

    :cond_6
    const-string v5, "*"

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/text/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    goto :goto_2

    :cond_7
    const-string v5, ","

    invoke-static {v3, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/text/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    goto :goto_2

    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/text/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lkotlin/text/l;->d()Ldb0/j;

    move-result-object v0

    invoke-virtual {v0}, Ldb0/h;->f()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    const-string v3, ""

    invoke-static {p0, v0, v3}, Lkotlin/text/s;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    invoke-static {v2, v3}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/s;->k1(Ljava/lang/String;Ldb0/j;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x24

    :try_start_0
    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->z(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->D(Lkotlin/jvm/internal/u0;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    iget-object v5, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_b
    move-object p0, v4

    :catch_0
    :cond_c
    :goto_3
    new-instance v0, Landroidx/compose/ui/tooling/data/SourceInformationContext;

    if-nez p0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->d()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v7, v4

    goto :goto_4

    :cond_e
    move-object v7, p0

    :goto_4
    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->b()I

    move-result p0

    move v8, p0

    goto :goto_6

    :cond_10
    :goto_5
    move v8, v1

    :goto_6
    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Landroidx/compose/ui/tooling/data/SourceInformationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ZZ)V

    return-object v0
.end method

.method private static final C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;)",
            "Lkotlin/text/l;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/l;->next()Lkotlin/text/l;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/l;

    return-object p0
.end method

.method private static final D(Lkotlin/jvm/internal/u0;)Landroidx/compose/ui/tooling/data/SourceLocationInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;)",
            "Landroidx/compose/ui/tooling/data/SourceLocationInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/text/l;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->n(Lkotlin/text/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->p(Lkotlin/text/l;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_6

    const-string v3, "@"

    invoke-static {v1, v3}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/text/l;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->n(Lkotlin/text/l;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->p(Lkotlin/text/l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "L"

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/text/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->C(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->n(Lkotlin/text/l;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->p(Lkotlin/text/l;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    move-object p0, v0

    move-object v1, p0

    :goto_3
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    new-instance v3, Landroidx/compose/ui/tooling/data/SourceLocationInfo;

    invoke-direct {v3, v2, v1, p0}, Landroidx/compose/ui/tooling/data/SourceLocationInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final E(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p1
.end method

.method private static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public static final b(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->g(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/tooling/data/EmptyGroup;->i:Landroidx/compose/ui/tooling/data/EmptyGroup;

    :cond_1
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->w()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->t()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->g(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long v5, v1, p0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v1

    shr-long v7, v3, p0

    long-to-int p0, v7

    add-int/2addr p0, v0

    and-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v2, v1

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method private static final d(Lkotlin/text/l;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final e(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/tooling/data/SourceInformationContext;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/ParameterInformation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".RecomposeScopeImpl"

    invoke-static {v5, v6, v4, v2, v3}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_10

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "block"

    invoke-static {v0, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "$$default"

    invoke-static {v1, v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "$$changed"

    invoke-static {v1, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v1

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$"

    invoke-static {v11, v12, v4, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$$"

    invoke-static {v11, v12, v4, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$jacoco"

    invoke-static {v11, v12, v4, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-instance v1, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;

    invoke-direct {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_f

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/tooling/data/Parameter;

    goto :goto_5

    :cond_8
    new-instance v11, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-direct {v11, v10, v3, v2, v3}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->b()I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->b()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    shl-int v14, v13, v10

    and-int/2addr v14, v5

    if-eqz v14, :cond_9

    move/from16 v17, v13

    goto :goto_6

    :cond_9
    move/from16 v17, v4

    :goto_6
    mul-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    const/4 v15, 0x7

    shl-int/2addr v15, v14

    and-int/2addr v15, v6

    shr-int v14, v15, v14

    and-int/lit8 v15, v14, 0x3

    const/4 v2, 0x3

    if-ne v15, v2, :cond_a

    move/from16 v18, v13

    goto :goto_7

    :cond_a
    move/from16 v18, v4

    :goto_7
    if-nez v15, :cond_b

    move v2, v13

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    and-int/lit8 v14, v14, 0x4

    if-nez v14, :cond_c

    move/from16 v21, v13

    goto :goto_9

    :cond_c
    move/from16 v21, v4

    :goto_9
    new-instance v15, Landroidx/compose/ui/tooling/data/ParameterInformation;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v14, "substring(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    if-nez v17, :cond_d

    move/from16 v19, v13

    goto :goto_a

    :cond_d
    move/from16 v19, v4

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Parameter;->a()Ljava/lang/String;

    move-result-object v20

    move-object v14, v15

    move-object v2, v15

    move-object v15, v12

    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_f
    return-object v7

    :catchall_0
    :cond_10
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method private static final g(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;
    .locals 11

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->B(Ljava/lang/String;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/SourceInformationContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->f()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->d()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/tooling/CompositionGroup;

    invoke-static {v5, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->g(Landroidx/compose/runtime/tooling/CompositionGroup;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v4, v3, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutInfo;->y()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-static {v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Landroidx/compose/ui/layout/LayoutInfo;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    goto :goto_5

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    goto :goto_5

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v8, v6}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->a()Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/IntRect;

    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    invoke-static {v9, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->E(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    goto :goto_4

    :cond_6
    check-cast v6, Landroidx/compose/ui/unit/IntRect;

    move-object v4, v6

    :goto_5
    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->e()Z

    move-result v9

    if-ne v9, v6, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->g()Landroidx/compose/ui/tooling/data/SourceLocation;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v2

    :goto_6
    if-eqz v3, :cond_8

    new-instance p0, Landroidx/compose/ui/tooling/data/NodeGroup;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    goto :goto_c

    :cond_8
    new-instance v10, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v2

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->j()I

    move-result v9

    sub-int/2addr v5, v9

    if-gtz v5, :cond_c

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->h()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->g()I

    move-result v9

    sub-int/2addr v5, v9

    if-lez v5, :cond_d

    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    goto :goto_a

    :cond_d
    :goto_9
    move-object v5, v2

    :goto_a
    invoke-static {v7, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->e(Ljava/util/List;Landroidx/compose/ui/tooling/data/SourceInformationContext;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/data/SourceInformationContext;->f()Z

    move-result v0

    if-ne v0, v6, :cond_e

    move v9, v6

    goto :goto_b

    :cond_e
    move v9, v2

    :goto_b
    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Z)V

    move-object p0, v10

    :goto_c
    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Lkotlin/text/l;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final i(Lkotlin/text/l;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->b()Lkotlin/text/k;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkotlin/text/k;->get(I)Lkotlin/text/j;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final j(Lkotlin/text/l;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->b()Lkotlin/text/k;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lkotlin/text/k;->get(I)Lkotlin/text/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k(Lkotlin/text/l;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final l(Lkotlin/text/l;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->b()Lkotlin/text/k;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lkotlin/text/k;->get(I)Lkotlin/text/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(Lkotlin/text/l;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->b()Lkotlin/text/k;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lkotlin/text/k;->get(I)Lkotlin/text/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final n(Lkotlin/text/l;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->b()Lkotlin/text/k;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkotlin/text/k;->get(I)Lkotlin/text/j;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final o(Lkotlin/text/l;)Z
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->b()Lkotlin/text/k;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lkotlin/text/k;->get(I)Lkotlin/text/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final p(Lkotlin/text/l;)I
    .locals 1

    invoke-interface {p0}, Lkotlin/text/l;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->y(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final q(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/data/Parameter;",
            ">;"
        }
    .end annotation

    const-string v0, ")"

    new-instance v1, Lkotlin/jvm/internal/u0;

    invoke-direct {v1}, Lkotlin/jvm/internal/u0;-><init>()V

    sget-object v2, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c:Lkotlin/text/p;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p0, v3, v4, v5}, Lkotlin/text/p;->e(Lkotlin/text/p;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/l;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p0, v6, v7, v8}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v6, Lkotlin/jvm/internal/s0;

    invoke-direct {v6}, Lkotlin/jvm/internal/s0;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v2

    iput v7, v6, Lkotlin/jvm/internal/s0;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v7, "P"

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->s(Lkotlin/jvm/internal/u0;Ljava/lang/String;)V

    const-string v7, "("

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->s(Lkotlin/jvm/internal/u0;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->v(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "!"

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->v(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->x(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->u(Lkotlin/jvm/internal/u0;)I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v6, p0, v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->r(Lkotlin/jvm/internal/s0;Ljava/util/List;I)V

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    new-instance v9, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-static {p0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v9, v10, v5, v4, v5}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v7, ","

    invoke-static {v1, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->v(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->x(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->u(Lkotlin/jvm/internal/u0;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->w(Lkotlin/jvm/internal/u0;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->t(Lkotlin/jvm/internal/u0;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    new-instance v9, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, p0, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->r(Lkotlin/jvm/internal/s0;Ljava/util/List;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->s(Lkotlin/jvm/internal/u0;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Landroidx/compose/ui/tooling/data/Parameter;

    invoke-static {p0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1, v5, v4, v5}, Landroidx/compose/ui/tooling/data/Parameter;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/compose/ui/tooling/data/ParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    return-object v2

    :catch_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lkotlin/jvm/internal/s0;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/s0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lkotlin/jvm/internal/s0;->b:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/s0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/s0;->b:I

    :cond_2
    return-void
.end method

.method private static final s(Lkotlin/jvm/internal/u0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->x(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    return-void

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final t(Lkotlin/jvm/internal/u0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/text/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->x(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c#"

    const-string v1, "androidx.compose."

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final u(Lkotlin/jvm/internal/u0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->i(Lkotlin/text/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->x(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->y(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final v(Lkotlin/jvm/internal/u0;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/l;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/text/l;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final w(Lkotlin/jvm/internal/u0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/l;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/text/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final x(Lkotlin/jvm/internal/u0;)Lkotlin/text/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/u0<",
            "Lkotlin/text/l;",
            ">;)",
            "Lkotlin/text/l;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/l;->next()Lkotlin/text/l;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/l;

    return-object p0
.end method

.method private static final y(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method

.method private static final z(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Landroidx/compose/ui/tooling/data/ParseError;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/data/ParseError;-><init>()V

    throw p0
.end method
