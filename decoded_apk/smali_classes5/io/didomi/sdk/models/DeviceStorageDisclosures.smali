.class public final Lio/didomi/sdk/models/DeviceStorageDisclosures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c2\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0006\u0010\u0010\u001a\u00020\u000cJ\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/models/DeviceStorageDisclosures;",
        "",
        "internalDisclosures",
        "",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "(Ljava/util/List;)V",
        "disclosuresList",
        "getDisclosuresList",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isValid",
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
.field private final internalDisclosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "disclosures"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/DeviceStorageDisclosures;Ljava/util/List;ILjava/lang/Object;)Lio/didomi/sdk/models/DeviceStorageDisclosures;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->copy(Ljava/util/List;)Lio/didomi/sdk/models/DeviceStorageDisclosures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lio/didomi/sdk/models/DeviceStorageDisclosures;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ">;)",
            "Lio/didomi/sdk/models/DeviceStorageDisclosures;"
        }
    .end annotation

    new-instance v0, Lio/didomi/sdk/models/DeviceStorageDisclosures;

    invoke-direct {v0, p1}, Lio/didomi/sdk/models/DeviceStorageDisclosures;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/DeviceStorageDisclosures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/DeviceStorageDisclosures;

    iget-object v1, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    iget-object p1, p1, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDisclosuresList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/w;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Lza0/l;

    sget-object v2, Lio/didomi/sdk/models/DeviceStorageDisclosures$a;->a:Lio/didomi/sdk/models/DeviceStorageDisclosures$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/didomi/sdk/models/DeviceStorageDisclosures$b;->a:Lio/didomi/sdk/models/DeviceStorageDisclosures$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lma0/a;->c([Lza0/l;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 3

    invoke-virtual {p0}, Lio/didomi/sdk/models/DeviceStorageDisclosures;->getDisclosuresList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/models/DeviceStorageDisclosure;

    invoke-virtual {v2}, Lio/didomi/sdk/models/DeviceStorageDisclosure;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/models/DeviceStorageDisclosures;->internalDisclosures:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceStorageDisclosures(internalDisclosures="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
