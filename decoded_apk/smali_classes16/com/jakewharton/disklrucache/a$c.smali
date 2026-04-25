.class public final Lcom/jakewharton/disklrucache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/disklrucache/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/disklrucache/a$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/jakewharton/disklrucache/a;


# direct methods
.method private constructor <init>(Lcom/jakewharton/disklrucache/a;Lcom/jakewharton/disklrucache/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jakewharton/disklrucache/a$c;->a:Lcom/jakewharton/disklrucache/a$d;

    .line 4
    invoke-static {p2}, Lcom/jakewharton/disklrucache/a$d;->e(Lcom/jakewharton/disklrucache/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakewharton/disklrucache/a;->e(Lcom/jakewharton/disklrucache/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakewharton/disklrucache/a;Lcom/jakewharton/disklrucache/a$d;Lcom/jakewharton/disklrucache/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jakewharton/disklrucache/a$c;-><init>(Lcom/jakewharton/disklrucache/a;Lcom/jakewharton/disklrucache/a$d;)V

    return-void
.end method

.method static synthetic b(Lcom/jakewharton/disklrucache/a$c;)Lcom/jakewharton/disklrucache/a$d;
    .locals 0

    iget-object p0, p0, Lcom/jakewharton/disklrucache/a$c;->a:Lcom/jakewharton/disklrucache/a$d;

    return-object p0
.end method

.method static synthetic c(Lcom/jakewharton/disklrucache/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/jakewharton/disklrucache/a$c;->b:[Z

    return-object p0
.end method

.method static synthetic d(Lcom/jakewharton/disklrucache/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakewharton/disklrucache/a$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/a;->q(Lcom/jakewharton/disklrucache/a;Lcom/jakewharton/disklrucache/a$c;Z)V

    return-void
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/a$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/jakewharton/disklrucache/a;->q(Lcom/jakewharton/disklrucache/a;Lcom/jakewharton/disklrucache/a$c;Z)V

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    iget-object v2, p0, Lcom/jakewharton/disklrucache/a$c;->a:Lcom/jakewharton/disklrucache/a$d;

    invoke-static {v2}, Lcom/jakewharton/disklrucache/a$d;->b(Lcom/jakewharton/disklrucache/a$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakewharton/disklrucache/a;->I0(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/a;->q(Lcom/jakewharton/disklrucache/a;Lcom/jakewharton/disklrucache/a$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/jakewharton/disklrucache/a$c;->d:Z

    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a$c;->a:Lcom/jakewharton/disklrucache/a$d;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/a$d;->g(Lcom/jakewharton/disklrucache/a$d;)Lcom/jakewharton/disklrucache/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/jakewharton/disklrucache/a$c;->a:Lcom/jakewharton/disklrucache/a$d;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/a$d;->e(Lcom/jakewharton/disklrucache/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jakewharton/disklrucache/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a$c;->a:Lcom/jakewharton/disklrucache/a$d;

    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/a$d;->k(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jakewharton/disklrucache/a$c;->e:Lcom/jakewharton/disklrucache/a;

    invoke-static {v1}, Lcom/jakewharton/disklrucache/a;->h(Lcom/jakewharton/disklrucache/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/jakewharton/disklrucache/a$c$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/jakewharton/disklrucache/a$c$a;-><init>(Lcom/jakewharton/disklrucache/a$c;Ljava/io/OutputStream;Lcom/jakewharton/disklrucache/a$a;)V

    monitor-exit v0

    return-object p1

    :catch_1
    invoke-static {}, Lcom/jakewharton/disklrucache/a;->o()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
