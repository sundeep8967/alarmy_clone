.class public abstract Lyads/z33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/n92;

.field public b:Lyads/m73;

.field public c:Lyads/pq0;

.field public d:Lyads/p92;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lyads/x33;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/n92;

    invoke-direct {v0}, Lyads/n92;-><init>()V

    iput-object v0, p0, Lyads/z33;->a:Lyads/n92;

    new-instance v0, Lyads/x33;

    invoke-direct {v0}, Lyads/x33;-><init>()V

    iput-object v0, p0, Lyads/z33;->j:Lyads/x33;

    return-void
.end method


# virtual methods
.method public abstract a(Lyads/jb2;)J
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyads/z33;->g:J

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lyads/x33;

    invoke-direct {p1}, Lyads/x33;-><init>()V

    iput-object p1, p0, Lyads/z33;->j:Lyads/x33;

    .line 3
    iput-wide v0, p0, Lyads/z33;->f:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lyads/z33;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lyads/z33;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lyads/z33;->e:J

    .line 7
    iput-wide v0, p0, Lyads/z33;->g:J

    return-void
.end method

.method public abstract a(Lyads/jb2;JLyads/x33;)Z
.end method
