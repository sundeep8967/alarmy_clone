.class final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FULL_SCHEMA:Lcom/google/protobuf/u;

.field private static final LITE_SCHEMA:Lcom/google/protobuf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/w;->loadSchemaForFullRuntime()Lcom/google/protobuf/u;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/w;->FULL_SCHEMA:Lcom/google/protobuf/u;

    new-instance v0, Lcom/google/protobuf/v;

    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    sput-object v0, Lcom/google/protobuf/w;->LITE_SCHEMA:Lcom/google/protobuf/u;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static full()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/w;->FULL_SCHEMA:Lcom/google/protobuf/u;

    return-object v0
.end method

.method static lite()Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/w;->LITE_SCHEMA:Lcom/google/protobuf/u;

    return-object v0
.end method

.method private static loadSchemaForFullRuntime()Lcom/google/protobuf/u;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
