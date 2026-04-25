.class Lio/didomi/iabtcf/encoder/OfLongIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/iabtcf/utils/PrimitiveIterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/iabtcf/encoder/OfLongIterable;->longIterator()Lio/didomi/iabtcf/utils/PrimitiveIterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lio/didomi/iabtcf/encoder/OfLongIterable;


# direct methods
.method constructor <init>(Lio/didomi/iabtcf/encoder/OfLongIterable;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->this$0:Lio/didomi/iabtcf/encoder/OfLongIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->i:I

    return-void
.end method


# virtual methods
.method public forEachRemaining(Lio/didomi/iabtcf/utils/function/LongConsumer;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lio/didomi/iabtcf/decoder/utils/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/didomi/iabtcf/utils/function/LongConsumer;->accept(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/didomi/iabtcf/utils/function/LongConsumer;

    invoke-virtual {p0, p1}, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->forEachRemaining(Lio/didomi/iabtcf/utils/function/LongConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->i:I

    iget-object v1, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->this$0:Lio/didomi/iabtcf/encoder/OfLongIterable;

    invoke-static {v1}, Lio/didomi/iabtcf/encoder/OfLongIterable;->access$000(Lio/didomi/iabtcf/encoder/OfLongIterable;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 3

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->this$0:Lio/didomi/iabtcf/encoder/OfLongIterable;

    invoke-static {v0}, Lio/didomi/iabtcf/encoder/OfLongIterable;->access$100(Lio/didomi/iabtcf/encoder/OfLongIterable;)[J

    move-result-object v0

    iget v1, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/didomi/iabtcf/encoder/OfLongIterable$1;->i:I

    aget-wide v0, v0, v1

    return-wide v0
.end method
