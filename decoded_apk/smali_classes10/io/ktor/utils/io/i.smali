.class public final synthetic Lio/ktor/utils/io/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/t0;

.field public final synthetic d:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/t0;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/utils/io/i;->b:J

    iput-object p3, p0, Lio/ktor/utils/io/i;->c:Lkotlin/jvm/internal/t0;

    iput-object p4, p0, Lio/ktor/utils/io/i;->d:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lio/ktor/utils/io/i;->b:J

    iget-object v2, p0, Lio/ktor/utils/io/i;->c:Lkotlin/jvm/internal/t0;

    iget-object v3, p0, Lio/ktor/utils/io/i;->d:Ljava/nio/channels/WritableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/utils/io/j;->a(JLkotlin/jvm/internal/t0;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
