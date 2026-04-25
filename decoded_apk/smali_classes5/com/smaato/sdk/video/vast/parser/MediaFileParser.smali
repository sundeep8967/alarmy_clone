.class public Lcom/smaato/sdk/video/vast/parser/MediaFileParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/MediaFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/u3;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/u3;-><init>()V

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method private static synthetic lambda$parse$1(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$2(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$3(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parse$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse URL value"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p1, "url"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/model/Delivery;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Delivery;

    move-result-object p0

    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/vast/model/Delivery;

    return-object p0
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/f4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/f4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/b4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/b4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/c4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/c4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string/jumbo v4, "width"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/d4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/d4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "height"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/e4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/e4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "codec"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/g4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/g4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "bitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/h4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/h4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "minBitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/i4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/i4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "maxBitrate"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/j4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/j4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string/jumbo v4, "scalable"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/k4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/k4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "maintainAspectRatio"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseBooleanAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/l4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/l4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "apiFramework"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/m4;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/m4;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/n4;

    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/parser/n4;-><init>()V

    const-string v4, "fileSize"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseIntegerAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/v3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/v3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/w3;

    invoke-direct {v3}, Lcom/smaato/sdk/video/vast/parser/w3;-><init>()V

    const-string v4, "mediaType"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/parser/MediaFileParser;->deliveryParsingFunction:Lcom/smaato/sdk/video/fi/CheckedFunction;

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/x3;

    invoke-direct {v3, v0}, Lcom/smaato/sdk/video/vast/parser/x3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/y3;

    invoke-direct {v4}, Lcom/smaato/sdk/video/vast/parser/y3;-><init>()V

    const-string v5, "delivery"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTypedAttribute(Ljava/lang/String;Lcom/smaato/sdk/video/fi/CheckedFunction;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/z3;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/z3;-><init>(Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/a4;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/a4;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/MediaFile$Builder;->build()Lcom/smaato/sdk/video/vast/model/MediaFile;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaFile"

    invoke-static {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
