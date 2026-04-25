.class public final enum Lcom/moloco/sdk/j$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/j$d$a;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/moloco/sdk/j$d$a;

.field public static final enum d:Lcom/moloco/sdk/j$d$a;

.field public static final enum e:Lcom/moloco/sdk/j$d$a;

.field public static final enum f:Lcom/moloco/sdk/j$d$a;

.field public static final enum g:Lcom/moloco/sdk/j$d$a;

.field public static final enum h:Lcom/moloco/sdk/j$d$a;

.field private static final i:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/j$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/moloco/sdk/j$d$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/j$d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/j$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->c:Lcom/moloco/sdk/j$d$a;

    new-instance v0, Lcom/moloco/sdk/j$d$a;

    const-string v1, "CHARGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/j$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->d:Lcom/moloco/sdk/j$d$a;

    new-instance v0, Lcom/moloco/sdk/j$d$a;

    const-string v1, "DISCHARGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/j$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->e:Lcom/moloco/sdk/j$d$a;

    new-instance v0, Lcom/moloco/sdk/j$d$a;

    const-string v1, "NOT_CHARGING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/j$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->f:Lcom/moloco/sdk/j$d$a;

    new-instance v0, Lcom/moloco/sdk/j$d$a;

    const-string v1, "FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/j$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->g:Lcom/moloco/sdk/j$d$a;

    new-instance v0, Lcom/moloco/sdk/j$d$a;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/j$d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->h:Lcom/moloco/sdk/j$d$a;

    invoke-static {}, Lcom/moloco/sdk/j$d$a;->d()[Lcom/moloco/sdk/j$d$a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/j$d$a;->j:[Lcom/moloco/sdk/j$d$a;

    new-instance v0, Lcom/moloco/sdk/j$d$a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/j$d$a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/j$d$a;->i:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/moloco/sdk/j$d$a;->b:I

    return-void
.end method

.method private static synthetic d()[Lcom/moloco/sdk/j$d$a;
    .locals 6

    sget-object v0, Lcom/moloco/sdk/j$d$a;->c:Lcom/moloco/sdk/j$d$a;

    sget-object v1, Lcom/moloco/sdk/j$d$a;->d:Lcom/moloco/sdk/j$d$a;

    sget-object v2, Lcom/moloco/sdk/j$d$a;->e:Lcom/moloco/sdk/j$d$a;

    sget-object v3, Lcom/moloco/sdk/j$d$a;->f:Lcom/moloco/sdk/j$d$a;

    sget-object v4, Lcom/moloco/sdk/j$d$a;->g:Lcom/moloco/sdk/j$d$a;

    sget-object v5, Lcom/moloco/sdk/j$d$a;->h:Lcom/moloco/sdk/j$d$a;

    filled-new-array/range {v0 .. v5}, [Lcom/moloco/sdk/j$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lcom/moloco/sdk/j$d$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/j$d$a;->g:Lcom/moloco/sdk/j$d$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/j$d$a;->f:Lcom/moloco/sdk/j$d$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/j$d$a;->e:Lcom/moloco/sdk/j$d$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/moloco/sdk/j$d$a;->d:Lcom/moloco/sdk/j$d$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/moloco/sdk/j$d$a;->c:Lcom/moloco/sdk/j$d$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/j$d$a;
    .locals 1

    const-class v0, Lcom/moloco/sdk/j$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/j$d$a;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/j$d$a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/j$d$a;->j:[Lcom/moloco/sdk/j$d$a;

    invoke-virtual {v0}, [Lcom/moloco/sdk/j$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/j$d$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/moloco/sdk/j$d$a;->h:Lcom/moloco/sdk/j$d$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/moloco/sdk/j$d$a;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
