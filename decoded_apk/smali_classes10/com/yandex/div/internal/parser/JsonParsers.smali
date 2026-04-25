.class public Lcom/yandex/div/internal/parser/JsonParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final AS_IS:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/parser/b;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/b;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    new-instance v0, Lcom/yandex/div/internal/parser/c;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/c;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_STRING:Lcom/yandex/div/internal/parser/ValueValidator;

    new-instance v0, Lcom/yandex/div/internal/parser/d;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/d;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID_LIST:Lcom/yandex/div/internal/parser/ListValidator;

    new-instance v0, Lcom/yandex/div/internal/parser/e;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/e;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lza0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonParsers;->lambda$static$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->ALWAYS_VALID:Lcom/yandex/div/internal/parser/ValueValidator;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonParsers;->lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonParsers;->lambda$static$2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/parser/JsonParsers;->lambda$static$0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static doNotConvert()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lza0/l<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/internal/parser/JsonParsers;->AS_IS:Lza0/l;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$2(Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
