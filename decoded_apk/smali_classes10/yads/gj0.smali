.class public final Lyads/gj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pj0;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lyads/nj0;


# direct methods
.method public constructor <init>(Lyads/pj0;IJJJIILyads/nj0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p11}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p10, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-static {v2}, Lyads/ni;->a(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lyads/ni;->a(Z)V

    :cond_4
    iput-object p1, p0, Lyads/gj0;->a:Lyads/pj0;

    iput p2, p0, Lyads/gj0;->b:I

    iput-wide p3, p0, Lyads/gj0;->c:J

    iput-wide p5, p0, Lyads/gj0;->d:J

    iput-wide p7, p0, Lyads/gj0;->e:J

    iput p9, p0, Lyads/gj0;->f:I

    iput p10, p0, Lyads/gj0;->g:I

    iput-object p11, p0, Lyads/gj0;->h:Lyads/nj0;

    return-void
.end method
