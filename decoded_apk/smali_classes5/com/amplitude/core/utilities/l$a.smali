.class public final Lcom/amplitude/core/utilities/l$a;
.super Lcom/amplitude/core/utilities/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/utilities/l;->h()Lcom/amplitude/core/utilities/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/amplitude/core/utilities/l$a",
        "Lcom/amplitude/core/utilities/c;",
        "Lja0/h0;",
        "close",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic k:Ljava/net/HttpURLConnection;

.field final synthetic l:Lcom/amplitude/core/utilities/l;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;Lcom/amplitude/core/utilities/l;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/l$a;->k:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/amplitude/core/utilities/l$a;->l:Lcom/amplitude/core/utilities/l;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/amplitude/core/utilities/c;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/core/utilities/l$a;->l:Lcom/amplitude/core/utilities/l;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/c;->u(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/l$a;->l:Lcom/amplitude/core/utilities/l;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/c;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/core/utilities/l$a;->l:Lcom/amplitude/core/utilities/l;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/l;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/c;->j0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/c;->v()V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/c;->s()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amplitude/core/utilities/l$a;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/amplitude/core/utilities/l$a;->l:Lcom/amplitude/core/utilities/l;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/c;->o()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amplitude/core/utilities/l;->f(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Lva0/n;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Lcom/amplitude/core/utilities/m;->a:Lcom/amplitude/core/utilities/m;

    invoke-virtual {v3, v0, v4}, Lcom/amplitude/core/utilities/m;->a(ILjava/lang/String;)Lcom/amplitude/core/utilities/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/c;->q0(Lcom/amplitude/core/utilities/v;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-static {v3, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_8
    sget-object v0, Lcom/amplitude/core/utilities/m;->a:Lcom/amplitude/core/utilities/m;

    const/16 v3, 0x198

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/core/utilities/m;->a(ILjava/lang/String;)Lcom/amplitude/core/utilities/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/core/utilities/c;->q0(Lcom/amplitude/core/utilities/v;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/amplitude/core/utilities/c;->close()V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/c;->s()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void

    :goto_3
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-super {p0}, Lcom/amplitude/core/utilities/c;->close()V

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/c;->s()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v0
.end method
