.class public final Lcom/yandex/div/util/DivDataUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div2/ea;",
        "",
        "getInitialStateId",
        "(Lcom/yandex/div2/ea;)J",
        "Lcom/yandex/div2/ea$b;",
        "getINVALID_STATE_ID",
        "(Lcom/yandex/div2/ea$b;)J",
        "INVALID_STATE_ID",
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
.method public static final getINVALID_STATE_ID(Lcom/yandex/div2/ea$b;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final getInitialStateId(Lcom/yandex/div2/ea;)J
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/ea;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/div2/ea;->j:Lcom/yandex/div2/ea$b;

    invoke-static {p0}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/ea$b;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/div2/ea;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/ea$c;

    iget-wide v0, p0, Lcom/yandex/div2/ea$c;->b:J

    :goto_0
    return-wide v0
.end method
