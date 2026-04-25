.class public final Lcom/datadog/android/core/internal/persistence/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/c;",
        "",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lqa/a;)V",
        "Ljava/io/File;",
        "file",
        "destDir",
        "",
        "b",
        "(Ljava/io/File;Ljava/io/File;)Z",
        "target",
        "a",
        "(Ljava/io/File;)Z",
        "srcDir",
        "c",
        "Lqa/a;",
        "getInternalLogger",
        "()Lqa/a;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/datadog/android/core/internal/persistence/file/c$a;


# instance fields
.field private final a:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/c;->b:Lcom/datadog/android/core/internal/persistence/file/c$a;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    return-void
.end method

.method private final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p1, v0, p2}, Lcom/datadog/android/core/internal/persistence/file/b;->n(Ljava/io/File;Ljava/io/File;Lqa/a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva0/g;->z(Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    iget-object v4, v1, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    sget-object v5, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v6, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v6}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/c$c;

    invoke-direct {v7, v2}, Lcom/datadog/android/core/internal/persistence/file/c$c;-><init>(Ljava/io/File;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    sget-object v14, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v5, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v5}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/c$b;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/c$b;-><init>(Ljava/io/File;)V

    const/16 v20, 0x30

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v21}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const-string/jumbo v0, "srcDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    sget-object v3, Lqa/a$c;->d:Lqa/a$c;

    sget-object v4, Lqa/a$d;->c:Lqa/a$d;

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/c$d;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/c$d;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->e(Ljava/io/File;Lqa/a;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object p2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v0, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p2, v0}, [Lqa/a$d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/c$e;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/c$e;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->d(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->i(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object p2, Lqa/a$d;->c:Lqa/a$d;

    sget-object v0, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p2, v0}, [Lqa/a$d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/c$f;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/c$f;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->e(Ljava/io/File;Lqa/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    sget-object v4, Lqa/a$c;->f:Lqa/a$c;

    sget-object p1, Lqa/a$d;->c:Lqa/a$d;

    sget-object v0, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p1, v0}, [Lqa/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/c$g;

    invoke-direct {v6, p2}, Lcom/datadog/android/core/internal/persistence/file/c$g;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:Lqa/a;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/b;->h(Ljava/io/File;Lqa/a;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/io/File;

    :cond_4
    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    invoke-direct {p0, v4, p2}, Lcom/datadog/android/core/internal/persistence/file/c;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method
