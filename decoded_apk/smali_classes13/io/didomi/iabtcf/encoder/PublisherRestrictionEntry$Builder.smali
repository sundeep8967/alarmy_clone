.class public Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private purposeId:I

.field private restrictionType:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

.field private final vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method public constructor <init>(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 10
    iget v1, p1, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iput v1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    .line 11
    iget-object v1, p1, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    .line 12
    iget-object p1, p1, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method public constructor <init>(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;->newBuilder()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    .line 5
    invoke-static {p1}, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;->access$000(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)I

    move-result v1

    iput v1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    .line 6
    invoke-static {p1}, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;->access$100(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    move-result-object v1

    iput-object v1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    .line 7
    invoke-static {p1}, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;->access$200(Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;)Lio/didomi/iabtcf/decoder/utils/IntIterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-void
.end method


# virtual methods
.method public addVendor(I)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->add(I)Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vendor id must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addVendor(Lio/didomi/iabtcf/decoder/utils/IntIterable;)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lio/didomi/iabtcf/decoder/utils/IntIterable;->intIterator()Lio/didomi/iabtcf/decoder/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lio/didomi/iabtcf/decoder/utils/OfInt;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->addVendor(I)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addVendor([I)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->addVendor(I)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;
    .locals 5

    new-instance v0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;

    iget v1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iget-object v2, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    iget-object v3, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v3}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->build()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry;-><init>(ILio/didomi/iabtcf/decoder/v2/RestrictionType;Lio/didomi/iabtcf/decoder/utils/IntIterable;Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$1;)V

    return-object v0
.end method

.method public clearVendors()Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;->clear()Lio/didomi/iabtcf/decoder/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public purposeId(I)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 0

    iput p1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    return-object p0
.end method

.method public restrictionType(Lio/didomi/iabtcf/decoder/v2/RestrictionType;)Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 0

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lio/didomi/iabtcf/decoder/v2/RestrictionType;

    return-object p0
.end method
