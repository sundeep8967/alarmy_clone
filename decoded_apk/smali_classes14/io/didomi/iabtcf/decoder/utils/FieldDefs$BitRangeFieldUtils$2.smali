.class final Lio/didomi/iabtcf/decoder/utils/FieldDefs$BitRangeFieldUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/iabtcf/decoder/utils/FieldDefs$LengthSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/iabtcf/decoder/utils/FieldDefs$BitRangeFieldUtils;->lengthSupplierV1()Lio/didomi/iabtcf/decoder/utils/FieldDefs$LengthSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 2
    sget-object v0, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->V1_VENDOR_IS_RANGE_ENCODING:Lio/didomi/iabtcf/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->getOffset(Lio/didomi/iabtcf/decoder/utils/BitReader;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lio/didomi/iabtcf/decoder/utils/BitReader;->readBits1(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->V1_VENDOR_MAX_VENDOR_ID:Lio/didomi/iabtcf/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->getOffset(Lio/didomi/iabtcf/decoder/utils/BitReader;)I

    move-result v0

    invoke-static {p1, v0}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateBitLength(Lio/didomi/iabtcf/decoder/utils/BitReader;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->V1_VENDOR_NUM_ENTRIES:Lio/didomi/iabtcf/decoder/utils/FieldDefs;

    invoke-virtual {v0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs;->getOffset(Lio/didomi/iabtcf/decoder/utils/BitReader;)I

    move-result v0

    invoke-static {p1, v0}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$BitRangeFieldUtils;->calculateRangeLength(Lio/didomi/iabtcf/decoder/utils/BitReader;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/didomi/iabtcf/decoder/utils/BitReader;

    invoke-virtual {p0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$BitRangeFieldUtils$2;->apply(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isDynamic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
