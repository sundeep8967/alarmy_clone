.class public final Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\u000c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;",
        "",
        "data",
        "",
        "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;",
        "(Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "isValid",
        "",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;Ljava/util/List;ILjava/lang/Object;)Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->copy(Ljava/util/List;)Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;",
            ">;)",
            "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;"
        }
    .end annotation

    new-instance v0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;

    invoke-direct {v0, p1}, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;

    iget-object v1, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    iget-object p1, p1, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 4

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;

    invoke-virtual {v2}, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponseItem;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/consent/model/DcsBatchSignatureResponse;->data:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DcsBatchSignatureResponse(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
