.class public Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x776ab1c2ff2b4a64L


# instance fields
.field private final field:Lio/didomi/iabtcf/decoder/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/didomi/iabtcf/decoder/utils/Optional<",
            "Lio/didomi/iabtcf/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field

.field private final max:Lio/didomi/iabtcf/decoder/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/didomi/iabtcf/decoder/utils/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lio/didomi/iabtcf/decoder/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/didomi/iabtcf/decoder/utils/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->field:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 3
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->max:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 4
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->value:Lio/didomi/iabtcf/decoder/utils/Optional;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->max:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/iabtcf/decoder/utils/Optional;->of(Ljava/lang/Object;)Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->value:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 16
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->field:Lio/didomi/iabtcf/decoder/utils/Optional;

    return-void
.end method

.method public constructor <init>(JJLio/didomi/iabtcf/decoder/utils/FieldDefs;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lio/didomi/iabtcf/decoder/utils/Optional;->of(Ljava/lang/Object;)Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->max:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/iabtcf/decoder/utils/Optional;->of(Ljava/lang/Object;)Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->value:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 12
    invoke-static {p5}, Lio/didomi/iabtcf/decoder/utils/Optional;->of(Ljava/lang/Object;)Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->field:Lio/didomi/iabtcf/decoder/utils/Optional;

    return-void
.end method

.method public constructor <init>(JLio/didomi/iabtcf/decoder/utils/FieldDefs;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p3

    iput-object p3, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->max:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/iabtcf/decoder/utils/Optional;->of(Ljava/lang/Object;)Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->value:Lio/didomi/iabtcf/decoder/utils/Optional;

    .line 8
    invoke-static {}, Lio/didomi/iabtcf/decoder/utils/Optional;->empty()Lio/didomi/iabtcf/decoder/utils/Optional;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->field:Lio/didomi/iabtcf/decoder/utils/Optional;

    return-void
.end method


# virtual methods
.method public getField()Lio/didomi/iabtcf/decoder/utils/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/didomi/iabtcf/decoder/utils/Optional<",
            "Lio/didomi/iabtcf/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->field:Lio/didomi/iabtcf/decoder/utils/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueOverflowException [field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->field:Lio/didomi/iabtcf/decoder/utils/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->max:Lio/didomi/iabtcf/decoder/utils/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/didomi/iabtcf/encoder/exceptions/ValueOverflowException;->value:Lio/didomi/iabtcf/decoder/utils/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
