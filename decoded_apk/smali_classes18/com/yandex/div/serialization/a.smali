.class public final synthetic Lcom/yandex/div/serialization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# instance fields
.field public final synthetic a:Lcom/yandex/div/serialization/ErrorCollectingParsingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/serialization/a;->a:Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    return-void
.end method


# virtual methods
.method public final logError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/serialization/a;->a:Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    invoke-static {v0, p1}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->a(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V

    return-void
.end method
