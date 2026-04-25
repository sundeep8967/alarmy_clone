.class public final Lio/bidmachine/internal/version/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/version/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/bidmachine/internal/version/e;",
        "",
        "Lkotlin/Function0;",
        "Ls80/a;",
        "currentVersionProvider",
        "<init>",
        "(Lza0/a;)V",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/SessionManagerKtWrapper;",
        "sessionManager",
        "Lio/bidmachine/internal/version/f;",
        "e",
        "(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)Lio/bidmachine/internal/version/f;",
        "",
        "installTime",
        "Lja0/h0;",
        "h",
        "(Landroid/content/Context;J)V",
        "from",
        "to",
        "lastMaxVersion",
        "m",
        "(Ls80/a;Ls80/a;Ls80/a;)V",
        "f",
        "(Ls80/a;Ls80/a;)V",
        "k",
        "(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V",
        "i",
        "a",
        "Lza0/a;",
        "b",
        "bidmachine-android-sdk_bh_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lio/bidmachine/internal/version/e$b;


# instance fields
.field private final a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Ls80/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/version/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/version/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/version/e;->b:Lio/bidmachine/internal/version/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/bidmachine/internal/version/e;-><init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Ls80/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/internal/version/e;->a:Lza0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lio/bidmachine/internal/version/e$a;->l:Lio/bidmachine/internal/version/e$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/internal/version/e;-><init>(Lza0/a;)V

    return-void
.end method

.method public static synthetic a(Ls80/a;Ls80/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/internal/version/e;->g(Ls80/a;Ls80/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/internal/version/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/internal/version/e;->l(Lio/bidmachine/internal/version/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ls80/a;Ls80/a;Ls80/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/bidmachine/internal/version/e;->n(Ls80/a;Ls80/a;Ls80/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/internal/version/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/internal/version/e;->j(Lio/bidmachine/internal/version/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)Lio/bidmachine/internal/version/f;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/bidmachine/internal/version/e;->a:Lza0/a;

    invoke-interface {v2}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls80/a;

    sget-object v14, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v14, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getHistoryVersionMilestoneList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Lio/bidmachine/internal/version/f;

    move-result-object v16

    const/16 v29, 0x0

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/internal/version/f;->h()Ls80/a;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, v29

    :goto_0
    invoke-static {v2, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v16

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    move-result-wide v10

    new-instance v30, Lio/bidmachine/internal/version/f;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v30

    move-object v4, v2

    move-wide v6, v10

    move-wide v8, v10

    move-wide/from16 v31, v10

    move-wide/from16 v10, v17

    move-object/from16 v33, v2

    move-object v2, v12

    move-wide/from16 v12, v19

    invoke-direct/range {v3 .. v13}, Lio/bidmachine/internal/version/f;-><init>(Ls80/a;IJJJJ)V

    move-object v3, v15

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/internal/version/f;->c()J

    move-result-wide v25

    const/16 v27, 0xf

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v16 .. v28}, Lio/bidmachine/internal/version/f;->b(Lio/bidmachine/internal/version/f;Ls80/a;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/version/f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14, v1, v3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setHistoryVersionMilestoneList(Landroid/content/Context;Ljava/util/List;)V

    if-nez v2, :cond_3

    move-wide/from16 v3, v31

    invoke-direct {v0, v1, v3, v4}, Lio/bidmachine/internal/version/e;->h(Landroid/content/Context;J)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Ls80/a;->a(Ls80/a;)I

    move-result v3

    if-gez v3, :cond_4

    invoke-direct {v0, v2, v1}, Lio/bidmachine/internal/version/e;->f(Ls80/a;Ls80/a;)V

    goto :goto_2

    :cond_4
    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v4, v29

    check-cast v4, Lio/bidmachine/internal/version/f;

    invoke-virtual {v4}, Lio/bidmachine/internal/version/f;->h()Ls80/a;

    move-result-object v4

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bidmachine/internal/version/f;

    invoke-virtual {v6}, Lio/bidmachine/internal/version/f;->h()Ls80/a;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_8

    move-object/from16 v29, v5

    move-object v4, v6

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_1
    check-cast v29, Lio/bidmachine/internal/version/f;

    if-eqz v29, :cond_9

    invoke-virtual/range {v29 .. v29}, Lio/bidmachine/internal/version/f;->h()Ls80/a;

    move-result-object v12

    if-nez v12, :cond_a

    :cond_9
    move-object v12, v2

    :cond_a
    invoke-direct {v0, v2, v1, v12}, Lio/bidmachine/internal/version/e;->m(Ls80/a;Ls80/a;Ls80/a;)V

    :goto_2
    return-object v30
.end method

.method private final f(Ls80/a;Ls80/a;)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/version/c;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/internal/version/c;-><init>(Ls80/a;Ls80/a;)V

    const-string p1, "VersionManager"

    invoke-static {p1, v0}, Lio/bidmachine/core/a;->m(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method private static final g(Ls80/a;Ls80/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "$from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downgrade detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Landroid/content/Context;J)V
    .locals 3

    sget-object v0, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->hasBMIFV(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "VersionManager"

    if-eqz v1, :cond_0

    const-string p1, "Migration from old version detected"

    invoke-static {v2, p1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Install detected"

    invoke-static {v2, v1}, Lio/bidmachine/core/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setSdkInstallTime(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method private static final j(Lio/bidmachine/internal/version/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pause session, milestone updated:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lio/bidmachine/internal/version/f;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New session, milestone updated:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ls80/a;Ls80/a;Ls80/a;)V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/version/d;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/internal/version/d;-><init>(Ls80/a;Ls80/a;Ls80/a;)V

    const-string p1, "VersionManager"

    invoke-static {p1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method private static final n(Ls80/a;Ls80/a;Ls80/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "$from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrade detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", last max version: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionManager"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v1, v0}, Lio/bidmachine/BidMachineSharedPreferenceKt;->getCurrentVersionMilestone(Landroid/content/Context;)Lio/bidmachine/internal/version/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    move-result-wide v9

    const/16 v13, 0x2f

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v11

    move-wide v11, v15

    invoke-static/range {v2 .. v14}, Lio/bidmachine/internal/version/f;->b(Lio/bidmachine/internal/version/f;Ls80/a;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/version/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Lio/bidmachine/internal/version/f;)V

    new-instance v0, Lio/bidmachine/internal/version/b;

    invoke-direct {v0, v2}, Lio/bidmachine/internal/version/b;-><init>(Lio/bidmachine/internal/version/f;)V

    const-string v1, "VersionManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionManager"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lio/bidmachine/internal/version/e;->e(Landroid/content/Context;Lio/bidmachine/SessionManagerKtWrapper;)Lio/bidmachine/internal/version/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/internal/version/f;->g()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionStartTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lio/bidmachine/SessionManagerKtWrapper;->getSessionDurationMs()J

    move-result-wide v9

    invoke-virtual {v1}, Lio/bidmachine/internal/version/f;->c()J

    move-result-wide v11

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v14}, Lio/bidmachine/internal/version/f;->b(Lio/bidmachine/internal/version/f;Ls80/a;IJJJJILjava/lang/Object;)Lio/bidmachine/internal/version/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/bidmachine/BidMachineSharedPreferenceKt;->INSTANCE:Lio/bidmachine/BidMachineSharedPreferenceKt;

    invoke-virtual {v2, v0, v1}, Lio/bidmachine/BidMachineSharedPreferenceKt;->setCurrentVersionMilestone(Landroid/content/Context;Lio/bidmachine/internal/version/f;)V

    new-instance v0, Lio/bidmachine/internal/version/a;

    invoke-direct {v0, v1}, Lio/bidmachine/internal/version/a;-><init>(Lio/bidmachine/internal/version/f;)V

    const-string v1, "VersionManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method
