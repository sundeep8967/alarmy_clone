.class public final Lcom/inmobi/media/u4;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ui;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    invoke-virtual {v0}, Lcom/inmobi/media/ui;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/u4;->a:Lcom/inmobi/media/ui;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ui;->a(Lokio/BufferedSink;)V

    return-void
.end method
