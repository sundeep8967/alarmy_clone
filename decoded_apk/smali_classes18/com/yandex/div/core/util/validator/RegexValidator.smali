.class public final Lcom/yandex/div/core/util/validator/RegexValidator;
.super Lcom/yandex/div/core/util/validator/BaseValidator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/util/validator/RegexValidator;",
        "Lcom/yandex/div/core/util/validator/BaseValidator;",
        "Lkotlin/text/p;",
        "regex",
        "",
        "allowEmpty",
        "<init>",
        "(Lkotlin/text/p;Z)V",
        "",
        "input",
        "validate",
        "(Ljava/lang/String;)Z",
        "Lkotlin/text/p;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final regex:Lkotlin/text/p;


# direct methods
.method public constructor <init>(Lkotlin/text/p;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/validator/BaseValidator;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/div/core/util/validator/RegexValidator;->regex:Lkotlin/text/p;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/util/validator/BaseValidator;->getAllowEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/util/validator/RegexValidator;->regex:Lkotlin/text/p;

    invoke-virtual {v0, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
