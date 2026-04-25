.class public final enum Lcom/google/firebase/perf/util/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/perf/util/b;

.field public static final enum d:Lcom/google/firebase/perf/util/b;

.field public static final enum e:Lcom/google/firebase/perf/util/b;

.field public static final enum f:Lcom/google/firebase/perf/util/b;

.field public static final enum g:Lcom/google/firebase/perf/util/b;

.field public static final enum h:Lcom/google/firebase/perf/util/b;

.field private static final synthetic i:[Lcom/google/firebase/perf/util/b;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/perf/util/b;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/b;->c:Lcom/google/firebase/perf/util/b;

    new-instance v1, Lcom/google/firebase/perf/util/b;

    const/4 v2, 0x1

    const-string v3, "_fsntc"

    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/perf/util/b;->d:Lcom/google/firebase/perf/util/b;

    new-instance v2, Lcom/google/firebase/perf/util/b;

    const/4 v3, 0x2

    const-string v4, "_tsns"

    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/perf/util/b;->e:Lcom/google/firebase/perf/util/b;

    new-instance v3, Lcom/google/firebase/perf/util/b;

    const/4 v4, 0x3

    const-string v5, "_fr_tot"

    const-string v6, "FRAMES_TOTAL"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/perf/util/b;->f:Lcom/google/firebase/perf/util/b;

    new-instance v4, Lcom/google/firebase/perf/util/b;

    const/4 v5, 0x4

    const-string v6, "_fr_slo"

    const-string v7, "FRAMES_SLOW"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/perf/util/b;->g:Lcom/google/firebase/perf/util/b;

    new-instance v5, Lcom/google/firebase/perf/util/b;

    const/4 v6, 0x5

    const-string v7, "_fr_fzn"

    const-string v8, "FRAMES_FROZEN"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/perf/util/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/perf/util/b;->h:Lcom/google/firebase/perf/util/b;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/b;->i:[Lcom/google/firebase/perf/util/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/perf/util/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/b;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/b;->i:[Lcom/google/firebase/perf/util/b;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/util/b;->b:Ljava/lang/String;

    return-object v0
.end method
