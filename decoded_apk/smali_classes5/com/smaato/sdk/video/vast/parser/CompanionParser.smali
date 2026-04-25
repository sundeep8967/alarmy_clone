.class public Lcom/smaato/sdk/video/vast/parser/CompanionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/Companion;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPANION_TAGS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "TrackingEvents"

    const-string v7, "AdParameters"

    const-string v0, "StaticResource"

    const-string v1, "IFrameResource"

    const-string v2, "HTMLResource"

    const-string v3, "AltText"

    const-string v4, "CompanionClickThrough"

    const-string v5, "CompanionClickTracking"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->COMPANION_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseAttributes$10(Lcom/smaato/sdk/video/vast/parser/ParseError;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseCompanionClickTracking$3(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseHtmlResource$7(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parse$9(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseCompanionClickThrough$4(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseStaticResource$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseAltText$6(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private static getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v7}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-virtual {p1, v2}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setStaticResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-virtual {p1, v4}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setIFrameResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-virtual {p1, v5}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setHtmlResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    new-instance v8, Lcom/smaato/sdk/video/vast/parser/x0;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/parser/x0;-><init>(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    return-object v8
.end method

.method public static synthetic h(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$getParsingTagsConsumer$0(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseIFrameResource$8(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseAdParameters$5(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->lambda$parseTrackingEvents$2(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V

    return-void
.end method

.method private static synthetic lambda$getParsingTagsConsumer$0(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StaticResource"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseStaticResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "IFrameResource"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p3, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseIFrameResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "HTMLResource"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, p4, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseHtmlResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const-string p1, "AltText"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAltText(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "AdParameters"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAdParameters(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p1, "CompanionClickThrough"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseCompanionClickThrough(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const-string p1, "CompanionClickTracking"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, p6, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseCompanionClickTracking(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const-string p1, "TrackingEvents"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, p5, p2}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseTrackingEvents(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static synthetic lambda$parse$9(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse tags in Companion"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Companion"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseAdParameters$5(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 1

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/AdParameters;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseAltText$6(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse AltText"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "AltText"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseAttributes$10(Lcom/smaato/sdk/video/vast/parser/ParseError;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$parseCompanionClickThrough$4(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse CompanionClickThrough"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "CompanionClickThrough"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseCompanionClickTracking$3(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/VastBeacon;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/f1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/f1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseHtmlResource$7(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse HtmlResource"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "HTMLResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseIFrameResource$8(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to parse IFrameResource"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "IFrameResource"

    invoke-static {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$parseStaticResource$1(Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Lcom/smaato/sdk/video/vast/model/StaticResource;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/l0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/l0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$parseTrackingEvents$2(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;Lcom/smaato/sdk/video/vast/parser/ParseResult;)V
    .locals 2

    iget-object v0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/c1;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/parser/c1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p0, p2, Lcom/smaato/sdk/video/vast/parser/ParseResult;->errors:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/smaato/sdk/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/video/vast/model/a;-><init>(Ljava/util/List;)V

    invoke-static {p0, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static parseAdParameters(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/e1;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/e1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    const-string p1, "AdParameters"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseAltText(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/g1;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/g1;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/i0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/i0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/m0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/m0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "id"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/t0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/t0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "assetWidth"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/u0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/u0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "assetHeight"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/v0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/v0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "expandedWidth"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/w0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/w0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "expandedHeight"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/n0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/n0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "apiFramework"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/o0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/o0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v2, "adSlotID"

    invoke-virtual {p1, v2, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/p0;

    invoke-direct {v0, p2}, Lcom/smaato/sdk/video/vast/parser/p0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance v1, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v1, p3}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string/jumbo p3, "pxratio"

    invoke-virtual {p1, p3, v0, v1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseFloatAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance p3, Lcom/smaato/sdk/video/vast/parser/q0;

    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/parser/q0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p2, Lcom/smaato/sdk/video/vast/parser/r0;

    invoke-direct {p2}, Lcom/smaato/sdk/video/vast/parser/r0;-><init>()V

    const-string/jumbo v0, "renderingMode"

    invoke-virtual {p1, v0, p3, p2}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseCompanionClickThrough(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/z0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/z0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/a1;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/a1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseCompanionClickTracking(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/k0;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/k0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "CompanionClickTracking"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseHtmlResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/h0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/b1;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/b1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseIFrameResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/h0;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/video/vast/parser/h0;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/s0;

    invoke-direct {p1, p2}, Lcom/smaato/sdk/video/vast/parser/s0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseStaticResource(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/d1;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/d1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "StaticResource"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method

.method private static parseTrackingEvents(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/parser/y0;

    invoke-direct {v0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/y0;-><init>(Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    const-string p1, "TrackingEvents"

    invoke-virtual {p0, p1, v0}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseClass(Ljava/lang/String;Lcom/smaato/sdk/video/fi/NonNullConsumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    return-void
.end method


# virtual methods
.method public parse(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;)Lcom/smaato/sdk/video/vast/parser/ParseResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;",
            ")",
            "Lcom/smaato/sdk/video/vast/parser/ParseResult<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-virtual {v0, v3}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Companion$Builder;

    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->parseAttributes(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)V

    sget-object v2, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->COMPANION_TAGS:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/smaato/sdk/video/vast/parser/CompanionParser;->getParsingTagsConsumer(Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;Lcom/smaato/sdk/video/vast/model/Companion$Builder;Ljava/util/List;)Lcom/smaato/sdk/core/util/fi/Consumer;

    move-result-object v3

    new-instance v4, Lcom/smaato/sdk/video/vast/parser/j0;

    invoke-direct {v4, v1}, Lcom/smaato/sdk/video/vast/parser/j0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseTags([Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    new-instance p1, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    invoke-direct {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/Companion$Builder;->build()Lcom/smaato/sdk/video/vast/model/Companion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setResult(Ljava/lang/Object;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/parser/ParseResult$Builder;->build()Lcom/smaato/sdk/video/vast/parser/ParseResult;

    move-result-object p1

    return-object p1
.end method
