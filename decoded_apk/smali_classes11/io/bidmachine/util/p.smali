.class public final Lio/bidmachine/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/util/p;",
        "",
        "<init>",
        "()V",
        "",
        "mimeType",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "e",
        "g",
        "Ljava/io/File;",
        "file",
        "a",
        "(Ljava/io/File;)Ljava/lang/String;",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bidmachine/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/p;

    invoke-direct {v0}, Lio/bidmachine/util/p;-><init>()V

    sput-object v0, Lio/bidmachine/util/p;->a:Lio/bidmachine/util/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final varargs b([BI[I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    array-length v1, p0

    array-length v2, p2

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, p2, v2

    if-eq v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static final varargs c([B[I)Z
    .locals 5

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    aget v4, p1, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->y0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x20

    const/16 v1, 0xb

    const-string v2, "file"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v3, v2, [B

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v4, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    const-string v4, "application/octet-stream"

    const/4 v5, 0x4

    if-ge p1, v5, :cond_0

    return-object v4

    :cond_0
    if-ge p1, v2, :cond_1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string p1, "copyOf(this, newSize)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0xd8

    const/16 v2, 0xff

    filled-new-array {v2, p1, v2}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "image/jpeg"

    return-object p1

    :cond_2
    const/16 p1, 0x89

    const/16 v6, 0x4e

    const/16 v7, 0x50

    const/16 v8, 0x47

    filled-new-array {p1, v7, v6, v8}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "image/png"

    return-object p1

    :cond_3
    const/16 p1, 0x49

    const/16 v6, 0x46

    filled-new-array {v8, p1, v6}, [I

    move-result-object v8

    invoke-static {v3, v8}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string p1, "image/gif"

    return-object p1

    :cond_4
    const/16 v8, 0x52

    filled-new-array {v8, p1, v6, v6}, [I

    move-result-object v9

    invoke-static {v3, v9}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result v9

    const/16 v10, 0x45

    const/16 v11, 0x8

    if-eqz v9, :cond_5

    const/16 v9, 0x57

    const/16 v12, 0x42

    filled-new-array {v9, v10, v12, v7}, [I

    move-result-object v9

    invoke-static {v3, v11, v9}, Lio/bidmachine/util/p;->b([BI[I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string p1, "image/webp"

    return-object p1

    :cond_5
    new-array v9, v1, [I

    fill-array-data v9, :array_0

    invoke-static {v3, v9}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result v9

    if-nez v9, :cond_f

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v3, v1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xdf

    const/16 v9, 0xa3

    const/16 v12, 0x1a

    filled-new-array {v12, v10, v1, v9}, [I

    move-result-object v1

    invoke-static {v3, v1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "video/webm"

    return-object p1

    :cond_7
    filled-new-array {v8, p1, v6, v6}, [I

    move-result-object v1

    invoke-static {v3, v1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x56

    const/16 v8, 0x41

    filled-new-array {v8, v1, p1, v0}, [I

    move-result-object v0

    invoke-static {v3, v11, v0}, Lio/bidmachine/util/p;->b([BI[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "video/avi"

    return-object p1

    :cond_8
    const/16 v0, 0x33

    const/16 v1, 0x44

    filled-new-array {p1, v1, v0}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    const-string v0, "audio/mpeg"

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    const/16 p1, 0xfb

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-nez p1, :cond_e

    const/16 p1, 0xf3

    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/16 p1, 0x25

    filled-new-array {p1, v7, v1, v6}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "application/pdf"

    return-object p1

    :cond_b
    const/4 p1, 0x3

    const/16 v0, 0x4b

    filled-new-array {v7, v0, p1, v5}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x5

    const/4 v1, 0x6

    filled-new-array {v7, v0, p1, v1}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x7

    filled-new-array {v7, v0, p1, v11}, [I

    move-result-object p1

    invoke-static {v3, p1}, Lio/bidmachine/util/p;->c([B[I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return-object v4

    :cond_d
    :goto_1
    const-string p1, "application/zip"

    return-object p1

    :cond_e
    :goto_2
    return-object v0

    :cond_f
    :goto_3
    const-string p1, "video/mp4"

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x18
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x20
        0x66
        0x74
        0x79
        0x70
        0x6d
        0x70
        0x34
    .end array-data
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image"

    invoke-direct {p0, p1}, Lio/bidmachine/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video"

    invoke-direct {p0, p1}, Lio/bidmachine/util/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/p;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
