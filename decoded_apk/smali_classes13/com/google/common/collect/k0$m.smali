.class abstract enum Lcom/google/common/collect/k0$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/k0$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/collect/k0$m;

.field public static final enum c:Lcom/google/common/collect/k0$m;

.field private static final synthetic d:[Lcom/google/common/collect/k0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/k0$m$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k0$m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    new-instance v0, Lcom/google/common/collect/k0$m$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k0$m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/k0$m;->c:Lcom/google/common/collect/k0$m;

    invoke-static {}, Lcom/google/common/collect/k0$m;->d()[Lcom/google/common/collect/k0$m;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/k0$m;->d:[Lcom/google/common/collect/k0$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/k0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/google/common/collect/k0$m;
    .locals 2

    sget-object v0, Lcom/google/common/collect/k0$m;->b:Lcom/google/common/collect/k0$m;

    sget-object v1, Lcom/google/common/collect/k0$m;->c:Lcom/google/common/collect/k0$m;

    filled-new-array {v0, v1}, [Lcom/google/common/collect/k0$m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/k0$m;
    .locals 1

    const-class v0, Lcom/google/common/collect/k0$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/k0$m;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/k0$m;
    .locals 1

    sget-object v0, Lcom/google/common/collect/k0$m;->d:[Lcom/google/common/collect/k0$m;

    invoke-virtual {v0}, [Lcom/google/common/collect/k0$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/k0$m;

    return-object v0
.end method


# virtual methods
.method abstract h()Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
