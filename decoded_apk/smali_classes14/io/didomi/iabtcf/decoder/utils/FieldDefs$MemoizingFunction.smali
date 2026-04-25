.class abstract Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/iabtcf/decoder/utils/FieldDefs$LengthSupplier;
.implements Lio/didomi/iabtcf/decoder/utils/FieldDefs$OffsetSupplier;
.implements Lio/didomi/iabtcf/decoder/utils/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/iabtcf/decoder/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/didomi/iabtcf/decoder/utils/FieldDefs$LengthSupplier;",
        "Lio/didomi/iabtcf/decoder/utils/FieldDefs$OffsetSupplier;",
        "Lio/didomi/iabtcf/decoder/utils/function/Function<",
        "Lio/didomi/iabtcf/decoder/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dynamicInitialized:Z

.field private volatile isDynamic:Z

.field private volatile value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    .line 3
    iput-boolean v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/didomi/iabtcf/decoder/utils/FieldDefs$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    move-result v0

    iput-boolean v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    :cond_0
    iget-boolean v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return v0
.end method


# virtual methods
.method public apply(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->doCompute(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->doCompute(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    .line 6
    :cond_1
    iget-object p1, p0, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/didomi/iabtcf/decoder/utils/BitReader;

    invoke-virtual {p0, p1}, Lio/didomi/iabtcf/decoder/utils/FieldDefs$MemoizingFunction;->apply(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCompute(Lio/didomi/iabtcf/decoder/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
