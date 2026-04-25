.class public final Lcom/yandex/div/core/view2/Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Binding;",
        "",
        "Lcom/yandex/div/DivDataTag;",
        "tag",
        "Lcom/yandex/div2/ea;",
        "data",
        "<init>",
        "(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)V",
        "Lcom/yandex/div/DivDataTag;",
        "getTag",
        "()Lcom/yandex/div/DivDataTag;",
        "Lcom/yandex/div2/ea;",
        "getData",
        "()Lcom/yandex/div2/ea;",
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
.field private final data:Lcom/yandex/div2/ea;

.field private final tag:Lcom/yandex/div/DivDataTag;


# direct methods
.method public constructor <init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Binding;->tag:Lcom/yandex/div/DivDataTag;

    iput-object p2, p0, Lcom/yandex/div/core/view2/Binding;->data:Lcom/yandex/div2/ea;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/yandex/div2/ea;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/Binding;->data:Lcom/yandex/div2/ea;

    return-object v0
.end method

.method public final getTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/Binding;->tag:Lcom/yandex/div/DivDataTag;

    return-object v0
.end method
