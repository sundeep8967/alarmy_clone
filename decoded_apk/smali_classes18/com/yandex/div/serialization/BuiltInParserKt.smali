.class public final Lcom/yandex/div/serialization/BuiltInParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0001\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/serialization/ParsingContext;",
        "builtInParsingContext",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "getBuiltInParsingContext",
        "()Lcom/yandex/div/serialization/ParsingContext;",
        "Lcom/yandex/div2/my;",
        "builtInParserComponent",
        "Lcom/yandex/div2/my;",
        "getBuiltInParserComponent",
        "()Lcom/yandex/div2/my;",
        "div-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final builtInParserComponent:Lcom/yandex/div2/my;

.field private static final builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;

    invoke-direct {v0}, Lcom/yandex/div/serialization/BuiltInParserKt$builtInParsingContext$1;-><init>()V

    sput-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;

    new-instance v0, Lcom/yandex/div2/my;

    invoke-direct {v0}, Lcom/yandex/div2/my;-><init>()V

    sput-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParserComponent:Lcom/yandex/div2/my;

    return-void
.end method

.method public static final getBuiltInParserComponent()Lcom/yandex/div2/my;
    .locals 1

    sget-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParserComponent:Lcom/yandex/div2/my;

    return-object v0
.end method

.method public static final getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;
    .locals 1

    sget-object v0, Lcom/yandex/div/serialization/BuiltInParserKt;->builtInParsingContext:Lcom/yandex/div/serialization/ParsingContext;

    return-object v0
.end method
