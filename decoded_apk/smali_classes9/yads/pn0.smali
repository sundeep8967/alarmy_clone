.class public final Lyads/pn0;
.super Lyads/be2;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lyads/mx0;

.field public final h:I

.field public final i:Lyads/rm1;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/ls0;

    invoke-direct {v0}, Lyads/ls0;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;II)V
    .locals 19

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lyads/pn0;->a(ILjava/lang/String;Ljava/lang/String;ILyads/mx0;I)Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p1

    .line 3
    invoke-direct/range {v6 .. v18}, Lyads/pn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/mx0;ILyads/ym1;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lyads/be2;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 5
    invoke-static {v0}, Lyads/be2;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/pn0;->d:I

    const/16 v0, 0x3ea

    .line 6
    invoke-static {v0}, Lyads/be2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/pn0;->e:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 7
    invoke-static {v0}, Lyads/be2;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/pn0;->f:I

    const/16 v0, 0x3ec

    .line 8
    invoke-static {v0}, Lyads/be2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lyads/mx0;->I:Lyads/wq;

    invoke-interface {v2, v0}, Lyads/wq;->fromBundle(Landroid/os/Bundle;)Lyads/xq;

    move-result-object v0

    check-cast v0, Lyads/mx0;

    :goto_0
    iput-object v0, p0, Lyads/pn0;->g:Lyads/mx0;

    const/16 v0, 0x3ed

    .line 10
    invoke-static {v0}, Lyads/be2;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyads/pn0;->h:I

    const/16 v0, 0x3ee

    .line 12
    invoke-static {v0}, Lyads/be2;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lyads/pn0;->j:Z

    .line 13
    iput-object v1, p0, Lyads/pn0;->i:Lyads/rm1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/mx0;ILyads/ym1;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 14
    invoke-direct/range {v0 .. v5}, Lyads/be2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 15
    :goto_1
    invoke-static {v2}, Lyads/ni;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 16
    :cond_3
    invoke-static {v0}, Lyads/ni;->a(Z)V

    .line 17
    iput v7, v6, Lyads/pn0;->d:I

    move-object v0, p5

    .line 18
    iput-object v0, v6, Lyads/pn0;->e:Ljava/lang/String;

    move v0, p6

    .line 19
    iput v0, v6, Lyads/pn0;->f:I

    move-object/from16 v0, p7

    .line 20
    iput-object v0, v6, Lyads/pn0;->g:Lyads/mx0;

    move/from16 v0, p8

    .line 21
    iput v0, v6, Lyads/pn0;->h:I

    move-object/from16 v0, p9

    .line 22
    iput-object v0, v6, Lyads/pn0;->i:Lyads/rm1;

    .line 23
    iput-boolean v8, v6, Lyads/pn0;->j:Z

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILyads/mx0;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_1

    :cond_0
    const-string p0, "Remote error"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lyads/ib3;->a:I

    if-eqz p5, :cond_6

    if-eq p5, v1, :cond_5

    const/4 p2, 0x2

    if-eq p5, p2, :cond_4

    if-eq p5, v0, :cond_3

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    const-string p2, "YES"

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    const-string p2, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_4
    const-string p2, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_5
    const-string p2, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_6
    const-string p2, "NO"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "Source error"

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method
