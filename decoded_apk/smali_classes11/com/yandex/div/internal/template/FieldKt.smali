.class public final Lcom/yandex/div/internal/template/FieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005*@\u0010\n\u001a\u0004\u0008\u0000\u0010\u0000\"\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u00062\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lcom/yandex/div/internal/template/Field;",
        "",
        "overridable",
        "clone",
        "(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;",
        "Lkotlin/Function3;",
        "",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Reader",
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


# direct methods
.method public static final clone(Lcom/yandex/div/internal/template/Field;Z)Lcom/yandex/div/internal/template/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;Z)",
            "Lcom/yandex/div/internal/template/Field<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    sget-object v0, Lcom/yandex/div/internal/template/Field$Null;->INSTANCE:Lcom/yandex/div/internal/template/Field$Null;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/div/internal/template/Field$Placeholder;->INSTANCE:Lcom/yandex/div/internal/template/Field$Placeholder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/template/Field$Value;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/template/Field$Value;

    check-cast p0, Lcom/yandex/div/internal/template/Field$Value;

    iget-object p0, p0, Lcom/yandex/div/internal/template/Field$Value;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/internal/template/Field$Value;-><init>(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/yandex/div/internal/template/Field$Reference;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div/internal/template/Field$Reference;

    check-cast p0, Lcom/yandex/div/internal/template/Field$Reference;

    iget-object p0, p0, Lcom/yandex/div/internal/template/Field$Reference;->reference:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/internal/template/Field$Reference;-><init>(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown field type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v0

    :goto_1
    return-object v0
.end method
