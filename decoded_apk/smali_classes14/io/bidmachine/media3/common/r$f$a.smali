.class public final Lio/bidmachine/media3/common/r$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/a0;->x()Lcom/google/common/collect/a0;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/r$f$a;->c:Lcom/google/common/collect/a0;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/bidmachine/media3/common/r$f$a;->e:Z

    .line 6
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/r$f$a;->g:Lcom/google/common/collect/y;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/common/r$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/r$f;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lio/bidmachine/media3/common/r$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$f$a;->a:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, Lio/bidmachine/media3/common/r$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$f$a;->b:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Lio/bidmachine/media3/common/r$f;->e:Lcom/google/common/collect/a0;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$f$a;->c:Lcom/google/common/collect/a0;

    .line 11
    iget-boolean v0, p1, Lio/bidmachine/media3/common/r$f;->f:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/r$f$a;->d:Z

    .line 12
    iget-boolean v0, p1, Lio/bidmachine/media3/common/r$f;->g:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/r$f$a;->e:Z

    .line 13
    iget-boolean v0, p1, Lio/bidmachine/media3/common/r$f;->h:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/r$f$a;->f:Z

    .line 14
    iget-object v0, p1, Lio/bidmachine/media3/common/r$f;->j:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/r$f$a;->g:Lcom/google/common/collect/y;

    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/common/r$f;->a(Lio/bidmachine/media3/common/r$f;)[B

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/r$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/r$f;Lio/bidmachine/media3/common/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/r$f$a;-><init>(Lio/bidmachine/media3/common/r$f;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/common/r$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/r$f$a;->d:Z

    return p0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/r$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/r$f$a;->e:Z

    return p0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/r$f$a;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$f$a;->g:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/common/r$f$a;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$f$a;->h:[B

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/common/r$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/common/r$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/common/r$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/r$f$a;->f:Z

    return p0
.end method

.method static synthetic h(Lio/bidmachine/media3/common/r$f$a;)Lcom/google/common/collect/a0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/r$f$a;->c:Lcom/google/common/collect/a0;

    return-object p0
.end method


# virtual methods
.method public i()Lio/bidmachine/media3/common/r$f;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/r$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/r$f;-><init>(Lio/bidmachine/media3/common/r$f$a;Lio/bidmachine/media3/common/r$a;)V

    return-object v0
.end method
