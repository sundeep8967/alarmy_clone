.class public final enum Lcom/google/firebase/perf/v1/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/l;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/perf/v1/l;

.field public static final enum d:Lcom/google/firebase/perf/v1/l;

.field private static final e:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/firebase/perf/v1/l;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/perf/v1/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/l;->c:Lcom/google/firebase/perf/v1/l;

    new-instance v1, Lcom/google/firebase/perf/v1/l;

    const-string v2, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/perf/v1/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/perf/v1/l;->d:Lcom/google/firebase/perf/v1/l;

    filled-new-array {v0, v1}, [Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/l;->f:[Lcom/google/firebase/perf/v1/l;

    new-instance v0, Lcom/google/firebase/perf/v1/l$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/l$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/l;->e:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/l;->b:I

    return-void
.end method

.method public static b(I)Lcom/google/firebase/perf/v1/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/l;->d:Lcom/google/firebase/perf/v1/l;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/l;->c:Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l$b;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/l;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/l;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/l;->f:[Lcom/google/firebase/perf/v1/l;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/l;->b:I

    return v0
.end method
