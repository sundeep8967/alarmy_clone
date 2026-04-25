.class final Lu60/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lu60/b$c;->b:[B

    iput-wide p3, p0, Lu60/b$c;->c:J

    iput-wide p5, p0, Lu60/b$c;->d:J

    return-void
.end method

.method static synthetic a(Lu60/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu60/b$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lu60/b$c;)[B
    .locals 0

    iget-object p0, p0, Lu60/b$c;->b:[B

    return-object p0
.end method

.method static synthetic c(Lu60/b$c;)J
    .locals 2

    iget-wide v0, p0, Lu60/b$c;->d:J

    return-wide v0
.end method

.method static synthetic d(Lu60/b$c;)J
    .locals 2

    iget-wide v0, p0, Lu60/b$c;->c:J

    return-wide v0
.end method
