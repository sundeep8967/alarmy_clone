.class final Lio/bidmachine/media3/exoplayer/dash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/a0;
.implements Lio/bidmachine/media3/exoplayer/source/z0$a;
.implements Lio/bidmachine/media3/exoplayer/source/chunk/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/a0;",
        "Lio/bidmachine/media3/exoplayer/source/z0$a<",
        "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
        "Lio/bidmachine/media3/exoplayer/dash/c;",
        ">;>;",
        "Lio/bidmachine/media3/exoplayer/source/chunk/h$b<",
        "Lio/bidmachine/media3/exoplayer/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;


# instance fields
.field private A:J

.field final b:I

.field private final c:Lio/bidmachine/media3/exoplayer/dash/c$a;

.field private final d:Ls50/o;

.field private final e:Lio/bidmachine/media3/exoplayer/drm/r;

.field private final f:Lio/bidmachine/media3/exoplayer/upstream/b;

.field private final g:Lio/bidmachine/media3/exoplayer/dash/b;

.field private final h:J

.field private final i:La60/k;

.field private final j:La60/b;

.field private final k:Lio/bidmachine/media3/exoplayer/source/j1;

.field private final l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

.field private final m:Lio/bidmachine/media3/exoplayer/source/h;

.field private final n:Lio/bidmachine/media3/exoplayer/dash/m;

.field private final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "Lio/bidmachine/media3/exoplayer/dash/c;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lio/bidmachine/media3/exoplayer/source/j0$a;

.field private final q:Lio/bidmachine/media3/exoplayer/drm/q$a;

.field private final r:Lv50/b2;

.field private s:Lio/bidmachine/media3/exoplayer/source/a0$a;

.field private t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "Lio/bidmachine/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:[Lio/bidmachine/media3/exoplayer/dash/l;

.field private v:Lio/bidmachine/media3/exoplayer/source/z0;

.field private w:Lw50/c;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw50/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/e;->B:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/e;->C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILw50/c;Lio/bidmachine/media3/exoplayer/dash/b;ILio/bidmachine/media3/exoplayer/dash/c$a;Ls50/o;La60/e;Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;JLa60/k;La60/b;Lio/bidmachine/media3/exoplayer/source/h;Lio/bidmachine/media3/exoplayer/dash/m$b;Lv50/b2;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->b:I

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/e;->w:Lw50/c;

    move-object v6, p3

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->g:Lio/bidmachine/media3/exoplayer/dash/b;

    iput v2, v0, Lio/bidmachine/media3/exoplayer/dash/e;->x:I

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/e;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    move-object v6, p6

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->d:Ls50/o;

    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/e;->e:Lio/bidmachine/media3/exoplayer/drm/r;

    move-object/from16 v6, p9

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->q:Lio/bidmachine/media3/exoplayer/drm/q$a;

    move-object/from16 v6, p10

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->f:Lio/bidmachine/media3/exoplayer/upstream/b;

    move-object/from16 v6, p11

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->p:Lio/bidmachine/media3/exoplayer/source/j0$a;

    move-wide/from16 v6, p12

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->h:J

    move-object/from16 v6, p14

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->i:La60/k;

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/e;->j:La60/b;

    move-object/from16 v6, p16

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/e;->m:Lio/bidmachine/media3/exoplayer/source/h;

    move-object/from16 v7, p18

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/e;->r:Lv50/b2;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lio/bidmachine/media3/exoplayer/dash/e;->z:Z

    new-instance v7, Lio/bidmachine/media3/exoplayer/dash/m;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Lio/bidmachine/media3/exoplayer/dash/m;-><init>(Lw50/c;Lio/bidmachine/media3/exoplayer/dash/m$b;La60/b;)V

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/e;->n:Lio/bidmachine/media3/exoplayer/dash/m;

    const/4 v5, 0x0

    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/e;->z(I)[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    move-result-object v7

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    new-array v5, v5, [Lio/bidmachine/media3/exoplayer/dash/l;

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/e;->u:[Lio/bidmachine/media3/exoplayer/dash/l;

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/e;->o:Ljava/util/IdentityHashMap;

    invoke-interface/range {p16 .. p16}, Lio/bidmachine/media3/exoplayer/source/h;->a()Lio/bidmachine/media3/exoplayer/source/z0;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-virtual {p2, p4}, Lw50/c;->c(I)Lw50/g;

    move-result-object v1

    iget-object v2, v1, Lw50/g;->d:Ljava/util/List;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/e;->y:Ljava/util/List;

    iget-object v1, v1, Lw50/g;->c:Ljava/util/List;

    invoke-static {v4, p5, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/e;->m(Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/dash/c$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/j1;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/e;->k:Lio/bidmachine/media3/exoplayer/source/j1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lio/bidmachine/media3/exoplayer/dash/e$a;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/e;->l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

    return-void
.end method

.method private static B(Lw50/e;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/p;)[Lio/bidmachine/media3/common/p;
    .locals 7

    iget-object p0, p0, Lw50/e;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/o0;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lio/bidmachine/media3/common/p;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/p$b;->O(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/common/p$b;->j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private D([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    if-eqz v2, :cond_1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->G(Lio/bidmachine/media3/exoplayer/source/chunk/h$b;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    if-eqz v2, :cond_2

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private E([Lz50/q;[Lio/bidmachine/media3/exoplayer/source/y0;[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/q;

    if-nez v3, :cond_0

    instance-of v2, v2, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-direct {p0, v1, p3}, Lio/bidmachine/media3/exoplayer/dash/e;->t(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lio/bidmachine/media3/exoplayer/source/q;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    if-eqz v4, :cond_2

    check-cast v3, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->b:Lio/bidmachine/media3/exoplayer/source/chunk/h;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    if-eqz v3, :cond_3

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/chunk/h$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private F([Lz50/q;[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/e;->l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

    aget-object v3, v4, v3

    iget v4, v3, Lio/bidmachine/media3/exoplayer/dash/e$a;->c:I

    if-nez v4, :cond_1

    invoke-direct {p0, v3, v2, p4, p5}, Lio/bidmachine/media3/exoplayer/dash/e;->l(Lio/bidmachine/media3/exoplayer/dash/e$a;Lz50/q;J)Lio/bidmachine/media3/exoplayer/source/chunk/h;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/e;->y:Ljava/util/List;

    iget v3, v3, Lio/bidmachine/media3/exoplayer/dash/e$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw50/f;

    invoke-interface {v2}, Lz50/t;->getTrackGroup()Lio/bidmachine/media3/common/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v2

    new-instance v4, Lio/bidmachine/media3/exoplayer/dash/l;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/e;->w:Lw50/c;

    iget-boolean v5, v5, Lw50/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lio/bidmachine/media3/exoplayer/dash/l;-><init>(Lw50/f;Lio/bidmachine/media3/common/p;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v4, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    if-eqz v3, :cond_3

    check-cast v4, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u()Lio/bidmachine/media3/exoplayer/source/chunk/i;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/c;

    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/dash/c;->b(Lz50/q;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

    aget-object p3, v1, p3

    iget v1, p3, Lio/bidmachine/media3/exoplayer/dash/e$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p6}, Lio/bidmachine/media3/exoplayer/dash/e;->t(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Lio/bidmachine/media3/exoplayer/source/q;

    invoke-direct {p3}, Lio/bidmachine/media3/exoplayer/source/q;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    iget p3, p3, Lio/bidmachine/media3/exoplayer/dash/e$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->J(JI)Lio/bidmachine/media3/exoplayer/source/chunk/h$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/dash/e;->x(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/util/List;[Lio/bidmachine/media3/common/c0;[Lio/bidmachine/media3/exoplayer/dash/e$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/f;",
            ">;[",
            "Lio/bidmachine/media3/common/c0;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50/f;

    new-instance v2, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v2}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {v1}, Lw50/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    const-string v3, "application/x-emsg"

    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lw50/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/bidmachine/media3/common/c0;

    filled-new-array {v2}, [Lio/bidmachine/media3/common/p;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v3, p1, p3

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/e$a;->c(I)Lio/bidmachine/media3/exoplayer/dash/e$a;

    move-result-object v2

    aput-object v2, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static k(Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/dash/c$a;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/p;[Lio/bidmachine/media3/common/c0;[Lio/bidmachine/media3/exoplayer/dash/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/dash/c$a;",
            "Ljava/util/List<",
            "Lw50/a;",
            ">;[[II[Z[[",
            "Lio/bidmachine/media3/common/p;",
            "[",
            "Lio/bidmachine/media3/common/c0;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, p3, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget v10, v6, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw50/a;

    iget-object v10, v10, Lw50/a;->c:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Lio/bidmachine/media3/common/p;

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw50/j;

    iget-object v11, v11, Lw50/j;->b:Lio/bidmachine/media3/common/p;

    invoke-virtual {v11}, Lio/bidmachine/media3/common/p;->b()Lio/bidmachine/media3/common/p$b;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Lio/bidmachine/media3/exoplayer/drm/r;->b(Lio/bidmachine/media3/common/p;)I

    move-result v11

    invoke-virtual {v12, v11}, Lio/bidmachine/media3/common/p$b;->V(I)Lio/bidmachine/media3/common/p$b;

    move-result-object v11

    invoke-virtual {v11}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    aget v7, v6, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw50/a;

    iget-wide v10, v7, Lw50/a;->a:J

    const-wide/16 v14, -0x1

    cmp-long v8, v10, v14

    if-eqz v8, :cond_2

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unset:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v10, v5, 0x1

    aget-boolean v11, p5, v4

    const/4 v12, -0x1

    if-eqz v11, :cond_3

    add-int/lit8 v11, v5, 0x2

    goto :goto_4

    :cond_3
    move v11, v10

    move v10, v12

    :goto_4
    aget-object v14, p6, v4

    array-length v14, v14

    if-eqz v14, :cond_4

    add-int/lit8 v14, v11, 0x1

    goto :goto_5

    :cond_4
    move v14, v11

    move v11, v12

    :goto_5
    invoke-static {v0, v9}, Lio/bidmachine/media3/exoplayer/dash/e;->y(Lio/bidmachine/media3/exoplayer/dash/c$a;[Lio/bidmachine/media3/common/p;)V

    new-instance v15, Lio/bidmachine/media3/common/c0;

    invoke-direct {v15, v8, v9}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v15, p7, v5

    iget v7, v7, Lw50/a;->b:I

    invoke-static {v7, v6, v5, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/e$a;->d(I[IIII)Lio/bidmachine/media3/exoplayer/dash/e$a;

    move-result-object v7

    aput-object v7, p8, v5

    if-eq v10, v12, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":emsg"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lio/bidmachine/media3/common/p$b;

    invoke-direct {v9}, Lio/bidmachine/media3/common/p$b;-><init>()V

    invoke-virtual {v9, v7}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v9

    const-string v15, "application/x-emsg"

    invoke-virtual {v9, v15}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object v9

    invoke-virtual {v9}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object v9

    new-instance v15, Lio/bidmachine/media3/common/c0;

    filled-new-array {v9}, [Lio/bidmachine/media3/common/p;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v15, p7, v10

    invoke-static {v6, v5}, Lio/bidmachine/media3/exoplayer/dash/e$a;->b([II)Lio/bidmachine/media3/exoplayer/dash/e$a;

    move-result-object v7

    aput-object v7, p8, v10

    :cond_5
    if-eq v11, v12, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":cc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p6, v4

    invoke-static {v8}, Lcom/google/common/collect/y;->w([Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lio/bidmachine/media3/exoplayer/dash/e$a;->a([IILcom/google/common/collect/y;)Lio/bidmachine/media3/exoplayer/dash/e$a;

    move-result-object v5

    aput-object v5, p8, v11

    aget-object v5, p6, v4

    invoke-static {v0, v5}, Lio/bidmachine/media3/exoplayer/dash/e;->y(Lio/bidmachine/media3/exoplayer/dash/c$a;[Lio/bidmachine/media3/common/p;)V

    new-instance v5, Lio/bidmachine/media3/common/c0;

    aget-object v6, p6, v4

    invoke-direct {v5, v7, v6}, Lio/bidmachine/media3/common/c0;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/p;)V

    aput-object v5, p7, v11

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_7
    return v5
.end method

.method private l(Lio/bidmachine/media3/exoplayer/dash/e$a;Lz50/q;J)Lio/bidmachine/media3/exoplayer/source/chunk/h;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/e$a;",
            "Lz50/q;",
            "J)",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "Lio/bidmachine/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget v1, v0, Lio/bidmachine/media3/exoplayer/dash/e$a;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move/from16 v26, v2

    goto :goto_0

    :cond_0
    move/from16 v26, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v26, :cond_1

    iget-object v6, v15, Lio/bidmachine/media3/exoplayer/dash/e;->k:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-virtual {v6, v1}, Lio/bidmachine/media3/exoplayer/source/j1;->b(I)Lio/bidmachine/media3/common/c0;

    move-result-object v1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    move-object v1, v5

    :goto_1
    iget v7, v0, Lio/bidmachine/media3/exoplayer/dash/e$a;->g:I

    if-eq v7, v4, :cond_2

    iget-object v4, v15, Lio/bidmachine/media3/exoplayer/dash/e;->l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/e$a;->h:Lcom/google/common/collect/y;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    add-int/2addr v6, v7

    new-array v7, v6, [Lio/bidmachine/media3/common/p;

    new-array v6, v6, [I

    if-eqz v26, :cond_3

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/c0;->a(I)Lio/bidmachine/media3/common/p;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x5

    aput v1, v6, v3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v3, v9, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/media3/common/p;

    aput-object v9, v7, v1

    const/4 v10, 0x3

    aput v10, v6, v1

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/dash/e;->w:Lw50/c;

    iget-boolean v1, v1, Lw50/c;->d:Z

    if-eqz v1, :cond_5

    if-eqz v26, :cond_5

    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/dash/e;->n:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/m;->k()Lio/bidmachine/media3/exoplayer/dash/m$c;

    move-result-object v5

    :cond_5
    move-object v14, v5

    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/dash/e;->c:Lio/bidmachine/media3/exoplayer/dash/c$a;

    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/e;->i:La60/k;

    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/dash/e;->w:Lw50/c;

    iget-object v4, v15, Lio/bidmachine/media3/exoplayer/dash/e;->g:Lio/bidmachine/media3/exoplayer/dash/b;

    iget v5, v15, Lio/bidmachine/media3/exoplayer/dash/e;->x:I

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/dash/e$a;->a:[I

    iget v10, v0, Lio/bidmachine/media3/exoplayer/dash/e$a;->b:I

    iget-wide v11, v15, Lio/bidmachine/media3/exoplayer/dash/e;->h:J

    iget-object v13, v15, Lio/bidmachine/media3/exoplayer/dash/e;->d:Ls50/o;

    move-object/from16 v32, v7

    iget-object v7, v15, Lio/bidmachine/media3/exoplayer/dash/e;->r:Lv50/b2;

    const/16 v31, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, p2

    move/from16 v23, v10

    move-wide/from16 v24, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    invoke-interface/range {v16 .. v31}, Lio/bidmachine/media3/exoplayer/dash/c$a;->e(La60/k;Lw50/c;Lio/bidmachine/media3/exoplayer/dash/b;I[ILz50/q;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/m$c;Ls50/o;Lv50/b2;La60/e;)Lio/bidmachine/media3/exoplayer/dash/c;

    move-result-object v5

    new-instance v13, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/e$a;->b:I

    iget-object v7, v15, Lio/bidmachine/media3/exoplayer/dash/e;->j:La60/b;

    iget-object v10, v15, Lio/bidmachine/media3/exoplayer/dash/e;->e:Lio/bidmachine/media3/exoplayer/drm/r;

    iget-object v11, v15, Lio/bidmachine/media3/exoplayer/dash/e;->q:Lio/bidmachine/media3/exoplayer/drm/q$a;

    iget-object v12, v15, Lio/bidmachine/media3/exoplayer/dash/e;->f:Lio/bidmachine/media3/exoplayer/upstream/b;

    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/e;->p:Lio/bidmachine/media3/exoplayer/source/j0$a;

    iget-boolean v8, v15, Lio/bidmachine/media3/exoplayer/dash/e;->z:Z

    const/16 v16, 0x0

    move-object v1, v13

    move-object v3, v6

    move-object/from16 v4, v32

    move-object/from16 v6, p0

    move/from16 v17, v8

    move-wide/from16 v8, p3

    move-object/from16 v33, v13

    move-object v13, v0

    move-object v0, v14

    move/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/source/chunk/h;-><init>(I[I[Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/exoplayer/source/chunk/i;Lio/bidmachine/media3/exoplayer/source/z0$a;La60/b;JLio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/upstream/b;Lio/bidmachine/media3/exoplayer/source/j0$a;ZLb60/a;)V

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/e;->o:Ljava/util/IdentityHashMap;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m(Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/dash/c$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/r;",
            "Lio/bidmachine/media3/exoplayer/dash/c$a;",
            "Ljava/util/List<",
            "Lw50/a;",
            ">;",
            "Ljava/util/List<",
            "Lw50/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/j1;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/e$a;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/e;->s(Ljava/util/List;)[[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [Z

    new-array v6, v4, [[Lio/bidmachine/media3/common/p;

    invoke-static {v4, p2, v3, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/e;->w(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/p;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v9, v0, [Lio/bidmachine/media3/common/c0;

    new-array v10, v0, [Lio/bidmachine/media3/exoplayer/dash/e$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v9

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/e;->k(Lio/bidmachine/media3/exoplayer/drm/r;Lio/bidmachine/media3/exoplayer/dash/c$a;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/p;[Lio/bidmachine/media3/common/c0;[Lio/bidmachine/media3/exoplayer/dash/e$a;)I

    move-result p0

    invoke-static {p3, v9, v10, p0}, Lio/bidmachine/media3/exoplayer/dash/e;->j(Ljava/util/List;[Lio/bidmachine/media3/common/c0;[Lio/bidmachine/media3/exoplayer/dash/e$a;I)V

    new-instance p0, Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-direct {p0, v9}, Lio/bidmachine/media3/exoplayer/source/j1;-><init>([Lio/bidmachine/media3/common/c0;)V

    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lw50/a;Lw50/a;)Z
    .locals 4

    iget v0, p0, Lw50/a;->b:I

    iget v1, p1, Lw50/a;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lw50/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p1, Lw50/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw50/a;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw50/j;

    iget-object p0, p0, Lw50/j;->b:Lio/bidmachine/media3/common/p;

    iget-object p1, p1, Lw50/a;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw50/j;

    iget-object p1, p1, Lw50/j;->b:Lio/bidmachine/media3/common/p;

    iget-object v0, p0, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lio/bidmachine/media3/common/p;->f:I

    iget p1, p1, Lio/bidmachine/media3/common/p;->f:I

    if-ne p0, p1, :cond_2

    move v2, v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private static o(Ljava/util/List;)Lw50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;)",
            "Lw50/e;"
        }
    .end annotation

    const-string/jumbo v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/e;->p(Ljava/util/List;Ljava/lang/String;)Lw50/e;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/util/List;Ljava/lang/String;)Lw50/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lw50/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw50/e;

    iget-object v2, v1, Lw50/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static q(Ljava/util/List;)Lw50/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/e;",
            ">;)",
            "Lw50/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/e;->p(Ljava/util/List;Ljava/lang/String;)Lw50/e;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/util/List;[I)[Lio/bidmachine/media3/common/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/a;",
            ">;[I)[",
            "Lio/bidmachine/media3/common/p;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw50/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw50/a;

    iget-object v3, v3, Lw50/a;->d:Ljava/util/List;

    move v5, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw50/e;

    iget-object v7, v6, Lw50/e;->a:Ljava/lang/String;

    const-string/jumbo v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lw50/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/e;->B:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/e;->B(Lw50/e;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/p;)[Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lw50/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Lio/bidmachine/media3/common/p$b;

    invoke-direct {p0}, Lio/bidmachine/media3/common/p$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v4, Lw50/a;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/p$b;->f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/p$b;->N()Lio/bidmachine/media3/common/p;

    move-result-object p0

    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/e;->C:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/e;->B(Lw50/e;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/p;)[Lio/bidmachine/media3/common/p;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Lio/bidmachine/media3/common/p;

    return-object p0
.end method

.method private static s(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/l0;->g(I)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw50/a;

    iget-wide v6, v6, Lw50/a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw50/a;

    iget-object v7, v6, Lw50/a;->e:Ljava/util/List;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/e;->q(Ljava/util/List;)Lw50/e;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lw50/a;->f:Ljava/util/List;

    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/e;->q(Ljava/util/List;)Lw50/e;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    iget-object v7, v7, Lw50/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v8, v6, Lw50/a;->f:Ljava/util/List;

    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/dash/e;->o(Ljava/util/List;)Lw50/e;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lw50/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v8, v9}, Lio/bidmachine/media3/common/util/o0;->m1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw50/a;

    invoke-static {v6, v12}, Lio/bidmachine/media3/exoplayer/dash/e;->n(Lw50/a;Lw50/a;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/common/primitives/f;->m(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method private t(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/e$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/e;->l:[Lio/bidmachine/media3/exoplayer/dash/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Lio/bidmachine/media3/exoplayer/dash/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private u([Lz50/q;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/e;->k:Lio/bidmachine/media3/exoplayer/source/j1;

    invoke-interface {v2}, Lz50/t;->getTrackGroup()Lio/bidmachine/media3/common/c0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/source/j1;->d(Lio/bidmachine/media3/common/c0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static v(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw50/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw50/a;

    iget-object v3, v3, Lw50/a;->c:Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw50/j;

    iget-object v5, v5, Lw50/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static w(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/p;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lw50/a;",
            ">;[[I[Z[[",
            "Lio/bidmachine/media3/common/p;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/e;->v(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/e;->r(Ljava/util/List;[I)[Lio/bidmachine/media3/common/p;

    move-result-object v2

    aput-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static synthetic x(Lio/bidmachine/media3/exoplayer/source/chunk/h;)Ljava/util/List;
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method private static y(Lio/bidmachine/media3/exoplayer/dash/c$a;[Lio/bidmachine/media3/common/p;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {p0, v1}, Lio/bidmachine/media3/exoplayer/dash/c$a;->d(Lio/bidmachine/media3/common/p;)Lio/bidmachine/media3/common/p;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static z(I)[Lio/bidmachine/media3/exoplayer/source/chunk/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "Lio/bidmachine/media3/exoplayer/dash/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lio/bidmachine/media3/exoplayer/source/chunk/h;

    return-object p0
.end method


# virtual methods
.method public A(Lio/bidmachine/media3/exoplayer/source/chunk/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "Lio/bidmachine/media3/exoplayer/dash/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->s:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->n:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/m;->o()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->G(Lio/bidmachine/media3/exoplayer/source/chunk/h$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->s:Lio/bidmachine/media3/exoplayer/source/a0$a;

    return-void
.end method

.method public G(Lw50/c;I)V
    .locals 9

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->w:Lw50/c;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/e;->x:I

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->n:Lio/bidmachine/media3/exoplayer/dash/m;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/m;->q(Lw50/c;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->u()Lio/bidmachine/media3/exoplayer/source/chunk/i;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/c;

    invoke-interface {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/c;->e(Lw50/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->s:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/z0$a;->h(Lio/bidmachine/media3/exoplayer/source/z0;)V

    :cond_1
    invoke-virtual {p1, p2}, Lw50/c;->c(I)Lw50/g;

    move-result-object v0

    iget-object v0, v0, Lw50/g;->d:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->y:Ljava/util/List;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->u:[Lio/bidmachine/media3/exoplayer/dash/l;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/e;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw50/f;

    invoke-virtual {v6}, Lw50/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/dash/l;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lw50/c;->d()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Lw50/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    invoke-virtual {v4, v6, v7}, Lio/bidmachine/media3/exoplayer/dash/l;->d(Lw50/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Lio/bidmachine/media3/exoplayer/k1;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/z0;->a(Lio/bidmachine/media3/exoplayer/k1;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Lio/bidmachine/media3/exoplayer/source/chunk/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/chunk/h<",
            "Lio/bidmachine/media3/exoplayer/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/m$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/m$c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(JLu50/i0;)J
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/chunk/h;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->c(JLu50/i0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ)J
    .locals 7

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/e;->u([Lz50/q;)[I

    move-result-object v6

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/e;->D([Lz50/q;[Z[Lio/bidmachine/media3/exoplayer/source/y0;)V

    invoke-direct {p0, p1, p3, v6}, Lio/bidmachine/media3/exoplayer/dash/e;->E([Lz50/q;[Lio/bidmachine/media3/exoplayer/source/y0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/e;->F([Lz50/q;[Lio/bidmachine/media3/exoplayer/source/y0;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p3, v1

    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    if-eqz v3, :cond_0

    check-cast v2, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/dash/l;

    if-eqz v3, :cond_1

    check-cast v2, Lio/bidmachine/media3/exoplayer/dash/l;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/dash/e;->z(I)[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/dash/l;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/e;->u:[Lio/bidmachine/media3/exoplayer/dash/l;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/e;->m:Lio/bidmachine/media3/exoplayer/source/h;

    new-instance p3, Lio/bidmachine/media3/exoplayer/dash/d;

    invoke-direct {p3}, Lio/bidmachine/media3/exoplayer/dash/d;-><init>()V

    invoke-static {p1, p3}, Lcom/google/common/collect/i0;->l(Ljava/util/List;Lcom/google/common/base/h;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/source/h;->b(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/z0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->z:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->z:Z

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/e;->A:J

    :cond_3
    return-wide p5
.end method

.method public f(Lio/bidmachine/media3/exoplayer/source/a0$a;J)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/e;->s:Lio/bidmachine/media3/exoplayer/source/a0$a;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/a0$a;->g(Lio/bidmachine/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/j1;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->k:Lio/bidmachine/media3/exoplayer/source/j1;

    return-object v0
.end method

.method public bridge synthetic h(Lio/bidmachine/media3/exoplayer/source/z0;)V
    .locals 0

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/chunk/h;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/e;->A(Lio/bidmachine/media3/exoplayer/source/chunk/h;)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/z0;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->i:La60/k;

    invoke-interface {v0}, La60/k;->maybeThrowError()V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->A:J

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->isLoading()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/e;->w:Lw50/c;

    iget v5, p0, Lio/bidmachine/media3/exoplayer/dash/e;->x:I

    invoke-virtual {v4, v5}, Lw50/c;->f(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->t(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->v:Lio/bidmachine/media3/exoplayer/source/z0;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/z0;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->t:[Lio/bidmachine/media3/exoplayer/source/chunk/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/source/chunk/h;->I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/e;->u:[Lio/bidmachine/media3/exoplayer/dash/l;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/l;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method
