.class public final Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;",
        "Lcom/yandex/div/core/util/inputfilter/BaseInputFilter;",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "checkValue",
        "(Ljava/lang/String;)Z",
        "Lkotlin/text/p;",
        "regex",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/text/p;

    invoke-direct {v0, p1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;->regex:Lkotlin/text/p;

    return-void
.end method


# virtual methods
.method public checkValue(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/inputfilter/RegexInputFilter;->regex:Lkotlin/text/p;

    invoke-virtual {v0, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
