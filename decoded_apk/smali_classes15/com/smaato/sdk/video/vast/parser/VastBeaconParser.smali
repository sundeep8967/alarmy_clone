.class public Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/parser/XmlClassParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smaato/sdk/video/vast/parser/XmlClassParser<",
        "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
        ">;"
    }
.end annotation


# instance fields
.field private final elementName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->elementName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$parse$0(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->elementName:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to parse UniversalAdId value"

    invoke-direct {v1, v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/parser/ParseError;->buildFrom(Ljava/lang/String;Ljava/lang/Exception;)Lcom/smaato/sdk/video/vast/parser/ParseError;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/i5;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/i5;-><init>(Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/b;

    invoke-direct {v3, v1}, Lcom/smaato/sdk/video/vast/parser/b;-><init>(Ljava/util/List;)V

    const-string v4, "id"

    invoke-virtual {p1, v4, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseStringAttribute(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    move-result-object p1

    new-instance v2, Lcom/smaato/sdk/video/vast/parser/j5;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/video/vast/parser/j5;-><init>(Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;)V

    new-instance v3, Lcom/smaato/sdk/video/vast/parser/k5;

    invoke-direct {v3, p0, v1}, Lcom/smaato/sdk/video/vast/parser/k5;-><init>(Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;Ljava/util/List;)V

    invoke-virtual {p1, v2, v3}, Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;->parseString(Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/video/vast/parser/RegistryXmlParser;

    :try_start_0
    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/model/VastBeacon$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastBeacon;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/parser/VastBeaconParser;->elementName:Ljava/lang/String;

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
