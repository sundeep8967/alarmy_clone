.class public final Lyads/ko2;
.super Lyads/lo2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lyads/pl2;

.field public final h:Lyads/vz2;


# direct methods
.method public constructor <init>(JLyads/mx0;Lyads/p51;Lyads/gx2;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p3, p4, p5, p6}, Lyads/lo2;-><init>(Lyads/mx0;Lyads/p51;Lyads/hx2;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/uo;

    iget-object p1, p1, Lyads/uo;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {p5}, Lyads/gx2;->b()Lyads/pl2;

    move-result-object p1

    iput-object p1, p0, Lyads/ko2;->g:Lyads/pl2;

    const/4 p2, 0x0

    iput-object p2, p0, Lyads/ko2;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lyads/vz2;

    new-instance p1, Lyads/pl2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lyads/pl2;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, p1}, Lyads/vz2;-><init>(Lyads/pl2;)V

    :goto_0
    iput-object p2, p0, Lyads/ko2;->h:Lyads/vz2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/ko2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lyads/i30;
    .locals 1

    iget-object v0, p0, Lyads/ko2;->h:Lyads/vz2;

    return-object v0
.end method

.method public final e()Lyads/pl2;
    .locals 1

    iget-object v0, p0, Lyads/ko2;->g:Lyads/pl2;

    return-object v0
.end method
