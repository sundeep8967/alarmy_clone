.class Lt50/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/f;-><init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[Lt50/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/f;


# direct methods
.method constructor <init>(Lt50/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt50/f$a;->b:Lt50/f;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt50/f$a;->b:Lt50/f;

    invoke-static {v0}, Lt50/f;->c(Lt50/f;)V

    return-void
.end method
