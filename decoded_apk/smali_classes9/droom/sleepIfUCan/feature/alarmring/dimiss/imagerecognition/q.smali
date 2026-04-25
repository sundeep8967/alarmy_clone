.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J~\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010)\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010)\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00102\u001a\u0004\u0008.\u00103R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00081\u0010-\u00a8\u00064"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
        "",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;",
        "recognitionState",
        "Lcom/delightroom/alarmy/domain/model/mission/b;",
        "selectedObject",
        "Lgb0/c;",
        "objectEntries",
        "",
        "timeLimitSeconds",
        "",
        "isTorchOn",
        "isFrontCamera",
        "timeAddCount",
        "recognitionCount",
        "Landroid/graphics/Rect;",
        "roiRect",
        "showDetectedLabelsOverlay",
        "<init>",
        "(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)V",
        "a",
        "(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;",
        "e",
        "()Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;",
        "b",
        "Lcom/delightroom/alarmy/domain/model/mission/b;",
        "g",
        "()Lcom/delightroom/alarmy/domain/model/mission/b;",
        "c",
        "Lgb0/c;",
        "()Lgb0/c;",
        "d",
        "I",
        "getTimeLimitSeconds",
        "Z",
        "k",
        "()Z",
        "f",
        "j",
        "i",
        "h",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

.field private final b:Lcom/delightroom/alarmy/domain/model/mission/b;

.field private final c:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            "Lgb0/c<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;IZZII",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    const-string v0, "recognitionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectEntries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->d:I

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    iput p8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    iput-boolean p10, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->d:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            "Lgb0/c<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;IZZII",
            "Landroid/graphics/Rect;",
            "Z)",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;"
        }
    .end annotation

    const-string v0, "recognitionState"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectEntries"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    move-object v1, v0

    move-object v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public final c()Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/c<",
            "Lcom/delightroom/alarmy/domain/model/mission/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    return v0
.end method

.method public final e()Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->d:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g()Lcom/delightroom/alarmy/domain/model/mission/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b:Lcom/delightroom/alarmy/domain/model/mission/b;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->c:Lgb0/c;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->d:I

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->e:Z

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->f:Z

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g:I

    iget v7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->h:I

    iget-object v8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->i:Landroid/graphics/Rect;

    iget-boolean v9, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->j:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DismissImageRecognitionMissionUIState(recognitionState="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedObject="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", objectEntries="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLimitSeconds="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isTorchOn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFrontCamera="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeAddCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recognitionCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roiRect="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showDetectedLabelsOverlay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
