.class public final Lyads/pz2;
.super Lyads/s63;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lyads/fm1;

.field public final g:Lyads/yl1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/pz2;->h:Ljava/lang/Object;

    new-instance v0, Lyads/vl1;

    invoke-direct {v0}, Lyads/vl1;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v7, Lyads/sm2;->f:Lyads/sm2;

    sget-object v1, Lyads/cm1;->d:Lyads/cm1;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, v0, Lyads/vl1;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Lyads/am1;

    iget-object v3, v0, Lyads/vl1;->a:Ljava/util/UUID;

    if-eqz v3, :cond_2

    new-instance v3, Lyads/wl1;

    invoke-direct {v3, v0}, Lyads/wl1;-><init>(Lyads/vl1;)V

    move-object v4, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lyads/am1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyads/wl1;Ljava/util/List;Ljava/lang/String;Lyads/p51;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lyads/fm1;

    new-instance v0, Lyads/ul1;

    new-instance v0, Lyads/yl1;

    sget-object v0, Lyads/jm1;->H:Lyads/jm1;

    return-void
.end method

.method public constructor <init>(JJZLyads/fm1;Lyads/yl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/s63;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/pz2;->c:J

    .line 3
    iput-wide p3, p0, Lyads/pz2;->d:J

    .line 4
    iput-boolean p5, p0, Lyads/pz2;->e:Z

    .line 5
    invoke-static {p6}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/fm1;

    iput-object p1, p0, Lyads/pz2;->f:Lyads/fm1;

    .line 6
    iput-object p7, p0, Lyads/pz2;->g:Lyads/yl1;

    return-void
.end method

.method public constructor <init>(JJZZLyads/fm1;)V
    .locals 8

    if-eqz p6, :cond_0

    .line 7
    iget-object p6, p7, Lyads/fm1;->d:Lyads/yl1;

    :goto_0
    move-object v7, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v7}, Lyads/pz2;-><init>(JJZLyads/fm1;Lyads/yl1;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 10
    sget-object v0, Lyads/pz2;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lyads/ni;->a(II)V

    .line 7
    sget-object p1, Lyads/pz2;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lyads/ni;->a(II)V

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lyads/pz2;->h:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-wide v4, p0, Lyads/pz2;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v8, Lyads/e6;->h:Lyads/e6;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lyads/p63;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/e6;Z)Lyads/p63;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 8
    invoke-static {v3, v2}, Lyads/ni;->a(II)V

    .line 9
    sget-object v2, Lyads/r63;->s:Ljava/lang/Object;

    iget-object v3, v0, Lyads/pz2;->f:Lyads/fm1;

    iget-boolean v11, v0, Lyads/pz2;->e:Z

    iget-object v13, v0, Lyads/pz2;->g:Lyads/yl1;

    iget-wide v4, v0, Lyads/pz2;->d:J

    move-wide/from16 v16, v4

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v1 .. v21}, Lyads/r63;->a(Ljava/lang/Object;Lyads/fm1;Ljava/lang/Object;JJJZZLyads/yl1;JJIIJ)Lyads/r63;

    move-result-object v1

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
