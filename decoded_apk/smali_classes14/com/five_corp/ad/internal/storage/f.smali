.class public final Lcom/five_corp/ad/internal/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:Lcom/five_corp/ad/internal/storage/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/h;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/f;->a:[B

    iput p3, p0, Lcom/five_corp/ad/internal/storage/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v2, v4, v1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/storage/h;->g:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->I2:Lcom/five_corp/ad/internal/m;

    invoke-direct {v0, v1, v4, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v3, v0, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/h;->c:Lcom/five_corp/ad/internal/storage/b;

    iget-object v5, v0, Lcom/five_corp/ad/internal/storage/h;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v7, Ljava/io/File;

    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v7, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v2, v4, v6}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v5, Lcom/five_corp/ad/internal/l;

    sget-object v6, Lcom/five_corp/ad/internal/m;->m3:Lcom/five_corp/ad/internal/m;

    invoke-direct {v5, v6, v4, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v3, v5, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_1
    iget-boolean v5, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v3, v0, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iput-object v1, v0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    :try_start_1
    iget v5, v0, Lcom/five_corp/ad/internal/storage/h;->a:I

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/h;->h:Ljava/io/FileOutputStream;

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v2, v4, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->F2:Lcom/five_corp/ad/internal/m;

    invoke-direct {v1, v2, v4, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v3, v1, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    iget-object v2, v1, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    invoke-virtual {v2, v0}, Lcom/five_corp/ad/internal/http/auxcache/i;->a(Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/h;->a()V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    :try_start_2
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/f;->a:[B

    iget v2, p0, Lcom/five_corp/ad/internal/storage/f;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    return-void

    :catch_2
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/f;->c:Lcom/five_corp/ad/internal/storage/h;

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->G2:Lcom/five_corp/ad/internal/m;

    invoke-direct {v1, v2, v4, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/five_corp/ad/internal/storage/h;->e:Lcom/five_corp/ad/internal/http/auxcache/i;

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/http/auxcache/i;->a(Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/h;->a()V

    return-void
.end method
