.class public final Lcom/yandex/div/core/view2/divs/DivSightExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\"\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div2/dp;",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "getDuration",
        "(Lcom/yandex/div2/dp;)Lcom/yandex/div/json/expressions/Expression;",
        "duration",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDuration(Lcom/yandex/div2/dp;)Lcom/yandex/div/json/expressions/Expression;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/dp;",
            ")",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/yandex/div2/hx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/hx;

    iget-object p0, p0, Lcom/yandex/div2/hx;->j:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/ra;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/ra;

    iget-object p0, p0, Lcom/yandex/div2/ra;->a:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Trying to get duration field for unsupported DivSightAction class"

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p0

    :goto_0
    return-object p0
.end method
