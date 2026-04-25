.class public final Lcom/five_corp/ad/internal/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/http/connection/b;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/http/connection/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/http/d;->a:Lcom/five_corp/ad/internal/http/connection/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;
    .locals 10

    if-eqz p3, :cond_0

    const-string v0, " with body "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/http/d;->a:Lcom/five_corp/ad/internal/http/connection/b;

    const/16 v8, 0x2710

    const/16 v9, 0x2710

    const/4 v5, 0x0

    const-string v6, "gzip, deflate"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/five_corp/ad/internal/http/connection/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/five_corp/ad/internal/util/b;

    move-result-object p2

    iget-boolean p3, p2, Lcom/five_corp/ad/internal/util/b;->a:Z

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p1, p2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, p4, p1, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    iget-object p2, p2, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/five_corp/ad/internal/http/connection/a;

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/http/connection/a;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object p3

    iget-boolean v1, p3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_2

    iget-object p1, p3, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    new-instance p2, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p2, p4, p1, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/http/connection/a;->c()Lcom/five_corp/ad/internal/util/b;

    move-result-object p3

    iget-boolean v1, p3, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_3

    iget-object p1, p3, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    iget-object p3, p1, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    iget p3, p3, Lcom/five_corp/ad/internal/m;->a:I

    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, p4, p1, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p3, p3, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    const/4 v3, 0x1

    if-gt v1, p3, :cond_8

    if-ge p3, v2, :cond_8

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p2, v1}, Lcom/five_corp/ad/internal/http/connection/a;->a([B)Lcom/five_corp/ad/internal/util/b;

    move-result-object v2

    iget-boolean v4, v2, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_4

    iget-object p1, v2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, p4, p1, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p1, v1, p4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :try_start_1
    iget-object p4, p2, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p4, v0

    :goto_1
    if-eqz p4, :cond_7

    const-string v1, "text/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "javascript"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ecmascript"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "application/json"

    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    :cond_6
    new-instance p4, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p1, p3, p4}, Lcom/five_corp/ad/internal/http/c;-><init>(ILjava/lang/String;)V

    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, v3, v0, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p4, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p4, p3, p1}, Lcom/five_corp/ad/internal/http/c;-><init>(I[B)V

    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v3, v0, p4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_2
    move-object p3, p1

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p3, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->s5:Lcom/five_corp/ad/internal/m;

    invoke-direct {p3, v1, v0, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, p4, p3, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-gt v2, p3, :cond_a

    const/16 v1, 0x190

    if-ge p3, v1, :cond_a

    const-string v1, "Location"

    :try_start_2
    iget-object v2, p2, Lcom/five_corp/ad/internal/http/connection/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_9

    new-instance p1, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p1, p3}, Lcom/five_corp/ad/internal/http/c;-><init>(I)V

    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, v3, v0, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :try_start_3
    new-instance p3, Ljava/net/URL;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-virtual {p0, p1, p3, v0, v0}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object p3
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance p3, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->t5:Lcom/five_corp/ad/internal/m;

    invoke-direct {p3, v1, v0, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, p4, p3, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/five_corp/ad/internal/http/c;

    invoke-direct {p1, p3}, Lcom/five_corp/ad/internal/http/c;-><init>(I)V

    new-instance p3, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p3, v3, v0, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/http/connection/a;->b()V

    return-object p3
.end method
