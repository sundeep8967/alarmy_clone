.class public final Lyads/vl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lyads/s51;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lyads/p51;

.field public final h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyads/xm2;->h:Lyads/xm2;

    iput-object v0, p0, Lyads/vl1;->c:Lyads/s51;

    .line 3
    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    move-result-object v0

    iput-object v0, p0, Lyads/vl1;->g:Lyads/p51;

    return-void
.end method

.method public constructor <init>(Lyads/wl1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lyads/wl1;->a:Ljava/util/UUID;

    iput-object v0, p0, Lyads/vl1;->a:Ljava/util/UUID;

    .line 6
    iget-object v0, p1, Lyads/wl1;->b:Landroid/net/Uri;

    iput-object v0, p0, Lyads/vl1;->b:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lyads/wl1;->c:Lyads/s51;

    iput-object v0, p0, Lyads/vl1;->c:Lyads/s51;

    .line 8
    iget-boolean v0, p1, Lyads/wl1;->d:Z

    iput-boolean v0, p0, Lyads/vl1;->d:Z

    .line 9
    iget-boolean v0, p1, Lyads/wl1;->e:Z

    iput-boolean v0, p0, Lyads/vl1;->e:Z

    .line 10
    iget-boolean v0, p1, Lyads/wl1;->f:Z

    iput-boolean v0, p0, Lyads/vl1;->f:Z

    .line 11
    iget-object v0, p1, Lyads/wl1;->g:Lyads/p51;

    iput-object v0, p0, Lyads/vl1;->g:Lyads/p51;

    .line 12
    iget-object p1, p1, Lyads/wl1;->h:[B

    iput-object p1, p0, Lyads/vl1;->h:[B

    return-void
.end method
