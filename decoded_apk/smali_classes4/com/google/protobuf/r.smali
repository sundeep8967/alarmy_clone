.class abstract Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$c;,
        Lcom/google/protobuf/r$b;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/protobuf/r;

.field private static final LITE_INSTANCE:Lcom/google/protobuf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r$a;)V

    sput-object v0, Lcom/google/protobuf/r;->FULL_INSTANCE:Lcom/google/protobuf/r;

    new-instance v0, Lcom/google/protobuf/r$c;

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$c;-><init>(Lcom/google/protobuf/r$a;)V

    sput-object v0, Lcom/google/protobuf/r;->LITE_INSTANCE:Lcom/google/protobuf/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    return-void
.end method

.method static full()Lcom/google/protobuf/r;
    .locals 1

    sget-object v0, Lcom/google/protobuf/r;->FULL_INSTANCE:Lcom/google/protobuf/r;

    return-object v0
.end method

.method static lite()Lcom/google/protobuf/r;
    .locals 1

    sget-object v0, Lcom/google/protobuf/r;->LITE_INSTANCE:Lcom/google/protobuf/r;

    return-object v0
.end method


# virtual methods
.method abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
