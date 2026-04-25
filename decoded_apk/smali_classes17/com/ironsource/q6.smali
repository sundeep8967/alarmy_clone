.class public final Lcom/ironsource/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/q6$a;,
        Lcom/ironsource/q6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Ib;

.field private final b:Lcom/ironsource/V0;

.field private final c:Lcom/ironsource/v0;

.field private d:Lcom/ironsource/t6;

.field private final e:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Lcom/ironsource/A;",
            "Lcom/ironsource/G;",
            "Lcom/ironsource/j6;",
            "Lcom/ironsource/i6;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/mf;

.field private final g:Lcom/ironsource/q4;

.field private h:Lcom/ironsource/q6$b;

.field private i:Lcom/ironsource/q6$a;

.field private final j:Lcom/ironsource/kg;

.field private k:Lcom/ironsource/mf$a;

.field private l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lza0/q;Lcom/ironsource/mf;Lcom/ironsource/q4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Ib;",
            "Lcom/ironsource/V0;",
            "Lcom/ironsource/v0;",
            "Lcom/ironsource/t6;",
            "Lcom/ironsource/mg;",
            "Lza0/q<",
            "-",
            "Lcom/ironsource/A;",
            "-",
            "Lcom/ironsource/G;",
            "-",
            "Lcom/ironsource/j6;",
            "Lcom/ironsource/i6;",
            ">;",
            "Lcom/ironsource/mf;",
            "Lcom/ironsource/q4;",
            ")V"
        }
    .end annotation

    const-string v0, "mediationServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    .line 3
    iput-object p2, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    .line 5
    iput-object p4, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    .line 6
    iput-object p6, p0, Lcom/ironsource/q6;->e:Lza0/q;

    .line 7
    iput-object p7, p0, Lcom/ironsource/q6;->f:Lcom/ironsource/mf;

    .line 8
    iput-object p8, p0, Lcom/ironsource/q6;->g:Lcom/ironsource/q4;

    .line 9
    invoke-direct {p0, p5}, Lcom/ironsource/q6;->a(Lcom/ironsource/mg;)Lcom/ironsource/kg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lza0/q;Lcom/ironsource/mf;Lcom/ironsource/q4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/ironsource/T6;

    invoke-virtual {p2}, Lcom/ironsource/tb;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/U6;->a(Landroid/os/Handler;)Lcom/ironsource/T6$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/T6;-><init>(Lcom/ironsource/T6$a;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/ironsource/q4$a;

    invoke-direct {v0}, Lcom/ironsource/q4$a;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/q6;-><init>(Lcom/ironsource/Ib;Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/t6;Lcom/ironsource/mg;Lza0/q;Lcom/ironsource/mf;Lcom/ironsource/q4;)V

    return-void
.end method

.method private final a(Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)Lcom/ironsource/i6;
    .locals 4

    .line 28
    new-instance v0, Lcom/ironsource/i6;

    .line 29
    new-instance v1, Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    sget-object v3, Lcom/ironsource/D0$b;->b:Lcom/ironsource/D0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/D0$b;)V

    .line 30
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ironsource/i6;-><init>(Lcom/ironsource/V0;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)Lcom/ironsource/i6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/q6;->a(Lcom/ironsource/A;Lcom/ironsource/G;Lcom/ironsource/j6;)Lcom/ironsource/i6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mg;)Lcom/ironsource/kg;
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/ironsource/q6;->a()Lcom/ironsource/sg;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1, v0}, Lcom/ironsource/mg;->a(Lcom/ironsource/sg;)Lcom/ironsource/kg;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lcom/ironsource/kg;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-direct {p1, v1, v2, v0}, Lcom/ironsource/kg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/v0;Lcom/ironsource/sg;)V

    return-object p1
.end method

.method private final a()Lcom/ironsource/sg;
    .locals 1

    .line 34
    new-instance v0, Lcom/ironsource/q6$c;

    invoke-direct {v0, p0}, Lcom/ironsource/q6$c;-><init>(Lcom/ironsource/q6;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/q6;)Lcom/ironsource/v0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    return-object p0
.end method

.method private static final a(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/q6;->e:Lza0/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/q6$d;

    invoke-direct {v0, p0}, Lcom/ironsource/q6$d;-><init>(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/z;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/q6;)Lcom/ironsource/V0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/q6;->a(Lcom/ironsource/q6;Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/q6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/q6;)Lcom/ironsource/q4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q6;->g:Lcom/ironsource/q4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/q6;)Lcom/ironsource/q6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q6;->h:Lcom/ironsource/q6$b;

    return-object p0
.end method

.method private final f()Lcom/ironsource/mb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mb<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/mb$a;

    .line 4
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v0}, Lcom/ironsource/Ib;->p()Lcom/ironsource/K7;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/L3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/L3;->d()Z

    move-result v0

    const-string v1, " is capped"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/ironsource/mb$a;

    .line 9
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20c

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-direct {v0, v2}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v0}, Lcom/ironsource/Ib;->f()Lcom/ironsource/q7;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/q7;->a(Ljava/lang/String;)Lcom/ironsource/L3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/L3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/ironsource/mb$a;

    .line 14
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    iget-object v3, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v3}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adUnitId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x212

    .line 16
    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-direct {v0, v2}, Lcom/ironsource/mb$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Lcom/ironsource/mb$b;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-direct {v0, v1}, Lcom/ironsource/mb$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic f(Lcom/ironsource/q6;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q6;->l:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ironsource/q6;)Lcom/ironsource/kg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ironsource/q6;->f:Lcom/ironsource/mf;

    .line 5
    sget-object v3, Lcom/ironsource/q6$e;->a:Lcom/ironsource/q6$e;

    invoke-static {p0, v3}, Lcom/ironsource/U6;->a(Ljava/lang/Object;Lza0/l;)Lcom/ironsource/mf$b;

    move-result-object v3

    .line 6
    sget-object v4, Leb0/b;->c:Leb0/b$a;

    sget-object v4, Leb0/e;->e:Leb0/e;

    invoke-static {v0, v1, v4}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    .line 7
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/mf;->a(Lcom/ironsource/mf$b;J)Lcom/ironsource/mf$a;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    return-void
.end method

.method private final h()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/Ib;->a()Lcom/ironsource/K7$a;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    .line 7
    iget-object v1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {v1}, Lcom/ironsource/Ib;->p()Lcom/ironsource/K7;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/L3;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/L3;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/L3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/M;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/ironsource/q6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/q6;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/q6$a;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/ironsource/q6;->i:Lcom/ironsource/q6$a;

    .line 17
    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/M;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ironsource/q6;->f()Lcom/ironsource/mb;

    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/ironsource/mb$a;

    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lcom/ironsource/mb$a;

    invoke-virtual {v1}, Lcom/ironsource/mb$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2, p0, p1}, Lcom/ironsource/q6$a;->a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/mf$a;->a()V

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    new-instance v0, Lcom/ironsource/k6;

    invoke-direct {v0, p1}, Lcom/ironsource/k6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/kg;->a(Lcom/ironsource/I;)V

    return-void
.end method

.method public a(Lcom/ironsource/i6;)V
    .locals 1

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ironsource/q6;->i:Lcom/ironsource/q6$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/q6$a;->a(Lcom/ironsource/q6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/q6;->h()V

    .line 37
    iget-object p1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    .line 38
    invoke-virtual {p1}, Lcom/ironsource/Ib;->l()Lcom/ironsource/q7$a;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v0}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/q7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/i6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 4

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/z;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    invoke-interface {p1, p2}, Lcom/ironsource/t6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final a(Lcom/ironsource/q6$b;)V
    .locals 4

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/q6;->h:Lcom/ironsource/q6$b;

    .line 6
    iget-object p1, p0, Lcom/ironsource/q6;->g:Lcom/ironsource/q4;

    invoke-interface {p1}, Lcom/ironsource/q4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/q6;->l:Ljava/lang/Long;

    .line 7
    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    .line 8
    new-instance v0, Lcom/ironsource/q0;

    iget-object v1, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/q0;-><init>(Lcom/ironsource/f0;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/V0;->a(Lcom/ironsource/g2;)V

    .line 10
    new-instance p1, Lcom/ironsource/dl;

    invoke-direct {p1, p0}, Lcom/ironsource/dl;-><init>(Lcom/ironsource/q6;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->e()Lcom/ironsource/xb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q6;->c:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/xb;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0, p1}, Lcom/ironsource/kg;->a(Lcom/ironsource/C;)V

    return-void
.end method

.method public final a(Lcom/ironsource/t6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lnc/cFt/PLlZ;->gTQALWjwQcBW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/M;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    invoke-interface {p1}, Lcom/ironsource/J0;->e()V

    return-void
.end method

.method public a(Lcom/ironsource/z;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    .line 42
    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ironsource/M;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ironsource/q6;->i:Lcom/ironsource/q6$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/ironsource/q6$a;->a(Lcom/ironsource/q6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/i6;)V
    .locals 1

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/M;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    invoke-interface {p1}, Lcom/ironsource/t6;->onClosed()V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0, p1}, Lcom/ironsource/kg;->b(Lcom/ironsource/z;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/B5;->a()Lcom/ironsource/M;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/M;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/q6;->a:Lcom/ironsource/Ib;

    invoke-virtual {p1}, Lcom/ironsource/Ib;->h()Lcom/ironsource/M8$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/q6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-void
.end method

.method public final d()Lcom/ironsource/t6;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/q6;->d:Lcom/ironsource/t6;

    return-object v0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/q6;->j:Lcom/ironsource/kg;

    invoke-virtual {v0}, Lcom/ironsource/kg;->c()Lcom/ironsource/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final finalize()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "finalizing ad unit"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q6;->k:Lcom/ironsource/mf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mf$a;->a()V

    :cond_0
    return-void
.end method
