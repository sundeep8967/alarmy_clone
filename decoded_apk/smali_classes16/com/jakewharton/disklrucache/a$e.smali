.class public final Lcom/jakewharton/disklrucache/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J

.field final synthetic f:Lcom/jakewharton/disklrucache/a;


# direct methods
.method private constructor <init>(Lcom/jakewharton/disklrucache/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jakewharton/disklrucache/a$e;->f:Lcom/jakewharton/disklrucache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jakewharton/disklrucache/a$e;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/jakewharton/disklrucache/a$e;->c:J

    .line 5
    iput-object p5, p0, Lcom/jakewharton/disklrucache/a$e;->d:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/jakewharton/disklrucache/a$e;->e:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakewharton/disklrucache/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/jakewharton/disklrucache/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jakewharton/disklrucache/a$e;-><init>(Lcom/jakewharton/disklrucache/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$e;->d:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$e;->d:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/jakewharton/disklrucache/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/disklrucache/a$e;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
