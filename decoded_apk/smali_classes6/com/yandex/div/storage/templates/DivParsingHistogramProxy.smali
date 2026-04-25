.class public Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00038RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;",
        "",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "initReporter",
        "<init>",
        "(Lza0/a;)V",
        "reporter$delegate",
        "Lja0/k;",
        "getReporter",
        "()Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        "reporter",
        "div-storage_release"
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
.field private final reporter$delegate:Lja0/k;


# direct methods
.method public constructor <init>(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->reporter$delegate:Lja0/k;

    return-void
.end method
