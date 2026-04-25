.class public abstract Lw50/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/j$c;,
        Lw50/j$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/bidmachine/media3/common/p;

.field public final c:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lw50/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw50/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw50/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw50/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lw50/i;


# direct methods
.method private constructor <init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lw50/b;",
            ">;",
            "Lw50/k;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lw50/j;->a:J

    .line 5
    iput-object p3, p0, Lw50/j;->b:Lio/bidmachine/media3/common/p;

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lw50/j;->c:Lcom/google/common/collect/y;

    if-nez p6, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw50/j;->e:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lw50/j;->f:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lw50/j;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p5, p0}, Lw50/k;->a(Lw50/j;)Lw50/i;

    move-result-object p1

    iput-object p1, p0, Lw50/j;->h:Lw50/i;

    .line 12
    invoke-virtual {p5}, Lw50/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lw50/j;->d:J

    return-void
.end method

.method synthetic constructor <init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw50/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lw50/j;-><init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static n(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lw50/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/media3/common/p;",
            "Ljava/util/List<",
            "Lw50/b;",
            ">;",
            "Lw50/k;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lw50/j;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lw50/k$e;

    if-eqz v1, :cond_0

    new-instance v1, Lw50/j$c;

    move-object v7, v0

    check-cast v7, Lw50/k$e;

    const-wide/16 v12, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lw50/j$c;-><init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lw50/k$a;

    if-eqz v1, :cond_1

    new-instance v1, Lw50/j$b;

    move-object v7, v0

    check-cast v7, Lw50/k$a;

    move-object v2, v1

    move-wide v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lw50/j$b;-><init>(JLio/bidmachine/media3/common/p;Ljava/util/List;Lw50/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/customevent/xtSR/HoJUDgP;->hBrt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lio/bidmachine/media3/exoplayer/dash/h;
.end method

.method public abstract l()Lw50/i;
.end method

.method public m()Lw50/i;
    .locals 1

    iget-object v0, p0, Lw50/j;->h:Lw50/i;

    return-object v0
.end method
