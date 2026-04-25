.class public final Lio/bidmachine/media3/common/r$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lio/bidmachine/media3/common/r$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/r$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Lio/bidmachine/media3/common/r$d;->b:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/r$d$a;->a:J

    .line 6
    iget-wide v0, p1, Lio/bidmachine/media3/common/r$d;->d:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/r$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Lio/bidmachine/media3/common/r$d;->e:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/r$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Lio/bidmachine/media3/common/r$d;->f:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/r$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Lio/bidmachine/media3/common/r$d;->g:Z

    iput-boolean p1, p0, Lio/bidmachine/media3/common/r$d$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r$d;Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/r$d$a;-><init>(Lio/bidmachine/media3/common/r$d;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/common/r$d$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/r$d$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/r$d$a;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/r$d$a;->b:J

    return-wide v0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/r$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/r$d$a;->c:Z

    return p0
.end method

.method static synthetic d(Lio/bidmachine/media3/common/r$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/r$d$a;->d:Z

    return p0
.end method

.method static synthetic e(Lio/bidmachine/media3/common/r$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/r$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lio/bidmachine/media3/common/r$d;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/r$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/r$d;-><init>(Lio/bidmachine/media3/common/r$d$a;Lio/bidmachine/media3/common/r$a;)V

    return-object v0
.end method

.method public g()Lio/bidmachine/media3/common/r$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lio/bidmachine/media3/common/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/r$e;-><init>(Lio/bidmachine/media3/common/r$d$a;Lio/bidmachine/media3/common/r$a;)V

    return-object v0
.end method
