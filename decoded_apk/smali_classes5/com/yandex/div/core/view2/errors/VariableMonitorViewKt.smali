.class public final Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007*<\u0008\u0002\u0010\n\"\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u00082\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable;",
        "",
        "path",
        "Lcom/yandex/div/core/view2/errors/VariableModel;",
        "toModel",
        "(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;",
        "getType",
        "(Lcom/yandex/div/data/Variable;)Ljava/lang/String;",
        "Lkotlin/Function3;",
        "Lja0/h0;",
        "VariableMutator",
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
.method public static final synthetic access$toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getType(Lcom/yandex/div/data/Variable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_0

    const-string p0, "array"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_1

    const-string p0, "boolean"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_2

    const-string p0, "color"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_3

    const-string p0, "dict"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_4

    const-string/jumbo p0, "number"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_5

    const-string p0, "integer"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_6

    const-string/jumbo p0, "string"

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz v0, :cond_7

    const-string/jumbo p0, "url"

    :goto_0
    return-object p0

    :cond_7
    instance-of p0, p0, Lcom/yandex/div/data/Variable$PropertyVariable;

    if-eqz p0, :cond_8

    new-instance p0, Lja0/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Support property variables"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;
    .locals 3

    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->getType(Lcom/yandex/div/data/Variable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/yandex/div/core/view2/errors/VariableModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
