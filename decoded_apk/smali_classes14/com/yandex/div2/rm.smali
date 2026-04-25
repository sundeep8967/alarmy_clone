.class public final Lcom/yandex/div2/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/rm$a;,
        Lcom/yandex/div2/rm$b;,
        Lcom/yandex/div2/rm$c;,
        Lcom/yandex/div2/rm$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div2/rm;",
        "",
        "a",
        "b",
        "c",
        "d",
        "div-data_release"
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
.field private static final a:Lcom/yandex/div2/rm$a;

.field public static final b:Lcom/yandex/div2/fm$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div2/fm$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div2/sm$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Lcom/yandex/div2/em$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/div2/rm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/rm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/rm;->a:Lcom/yandex/div2/rm$a;

    new-instance v0, Lcom/yandex/div2/fm$d;

    new-instance v2, Lcom/yandex/div2/xm;

    sget-object v3, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/yandex/div2/xm;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/fm$d;-><init>(Lcom/yandex/div2/xm;)V

    sput-object v0, Lcom/yandex/div2/rm;->b:Lcom/yandex/div2/fm$d;

    new-instance v0, Lcom/yandex/div2/fm$d;

    new-instance v2, Lcom/yandex/div2/xm;

    invoke-static {v3, v4, v1, v5, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/div2/xm;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/fm$d;-><init>(Lcom/yandex/div2/xm;)V

    sput-object v0, Lcom/yandex/div2/rm;->c:Lcom/yandex/div2/fm$d;

    new-instance v0, Lcom/yandex/div2/sm$d;

    new-instance v2, Lcom/yandex/div2/cn;

    sget-object v4, Lcom/yandex/div2/cn$c;->g:Lcom/yandex/div2/cn$c;

    invoke-static {v3, v4, v1, v5, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/div2/cn;-><init>(Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/sm$d;-><init>(Lcom/yandex/div2/cn;)V

    sput-object v0, Lcom/yandex/div2/rm;->d:Lcom/yandex/div2/sm$d;

    new-instance v0, Lcom/yandex/div2/pm;

    invoke-direct {v0}, Lcom/yandex/div2/pm;-><init>()V

    sput-object v0, Lcom/yandex/div2/rm;->e:Lcom/yandex/div/internal/parser/ListValidator;

    new-instance v0, Lcom/yandex/div2/qm;

    invoke-direct {v0}, Lcom/yandex/div2/qm;-><init>()V

    sput-object v0, Lcom/yandex/div2/rm;->f:Lcom/yandex/div/internal/parser/ListValidator;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div2/rm;->d(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div2/rm;->c(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final d(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
