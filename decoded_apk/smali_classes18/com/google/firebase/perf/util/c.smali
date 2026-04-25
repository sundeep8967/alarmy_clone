.class public final enum Lcom/google/firebase/perf/util/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/perf/util/c;

.field public static final enum d:Lcom/google/firebase/perf/util/c;

.field public static final enum e:Lcom/google/firebase/perf/util/c;

.field public static final enum f:Lcom/google/firebase/perf/util/c;

.field public static final enum g:Lcom/google/firebase/perf/util/c;

.field public static final enum h:Lcom/google/firebase/perf/util/c;

.field private static final synthetic i:[Lcom/google/firebase/perf/util/c;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/firebase/perf/util/c;

    const/4 v1, 0x0

    const-string v2, "_as"

    const-string v3, "APP_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/c;->c:Lcom/google/firebase/perf/util/c;

    new-instance v1, Lcom/google/firebase/perf/util/c;

    const/4 v2, 0x1

    const-string v3, "_astui"

    const-string v4, "ON_CREATE_TRACE_NAME"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/firebase/perf/util/c;->d:Lcom/google/firebase/perf/util/c;

    new-instance v2, Lcom/google/firebase/perf/util/c;

    const/4 v3, 0x2

    const-string v4, "_astfd"

    const-string v5, "ON_START_TRACE_NAME"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/firebase/perf/util/c;->e:Lcom/google/firebase/perf/util/c;

    new-instance v3, Lcom/google/firebase/perf/util/c;

    const/4 v4, 0x3

    const-string v5, "_asti"

    const-string v6, "ON_RESUME_TRACE_NAME"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/firebase/perf/util/c;->f:Lcom/google/firebase/perf/util/c;

    new-instance v4, Lcom/google/firebase/perf/util/c;

    const/4 v5, 0x4

    const-string v6, "_fs"

    const-string v7, "FOREGROUND_TRACE_NAME"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/firebase/perf/util/c;->g:Lcom/google/firebase/perf/util/c;

    new-instance v5, Lcom/google/firebase/perf/util/c;

    const/4 v6, 0x5

    const-string v7, "_bs"

    const-string v8, "BACKGROUND_TRACE_NAME"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/perf/util/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/firebase/perf/util/c;->h:Lcom/google/firebase/perf/util/c;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/c;->i:[Lcom/google/firebase/perf/util/c;

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

    iput-object p3, p0, Lcom/google/firebase/perf/util/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/c;->i:[Lcom/google/firebase/perf/util/c;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/util/c;->b:Ljava/lang/String;

    return-object v0
.end method
