.class public final Lyads/ui1;
.super Lyads/s63;
.source "SourceFile"


# instance fields
.field public final c:Lyads/fm1;


# direct methods
.method public constructor <init>(Lyads/fm1;)V
    .locals 0

    invoke-direct {p0}, Lyads/s63;-><init>()V

    iput-object p1, p0, Lyads/ui1;->c:Lyads/fm1;

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

    .line 2
    sget-object v0, Lyads/ti1;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 8
    sget-object p1, Lyads/ti1;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    sget-object p1, Lyads/ti1;->f:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lyads/e6;->h:Lyads/e6;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p2

    .line 5
    invoke-virtual/range {v1 .. v10}, Lyads/p63;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLyads/e6;Z)Lyads/p63;

    return-object p2
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 6
    sget-object v1, Lyads/r63;->s:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lyads/ui1;->c:Lyads/fm1;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-virtual/range {v0 .. v20}, Lyads/r63;->a(Ljava/lang/Object;Lyads/fm1;Ljava/lang/Object;JJJZZLyads/yl1;JJIIJ)Lyads/r63;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 7
    iput-boolean v0, v1, Lyads/r63;->m:Z

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
