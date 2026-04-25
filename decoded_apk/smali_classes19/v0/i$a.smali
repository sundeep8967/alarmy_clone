.class public final enum Lv0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv0/i$a;

.field public static final enum c:Lv0/i$a;

.field public static final enum d:Lv0/i$a;

.field public static final enum e:Lv0/i$a;

.field private static final synthetic f:[Lv0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/i$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i$a;->b:Lv0/i$a;

    new-instance v0, Lv0/i$a;

    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/Sw/nPqp;->UCrIhf:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i$a;->c:Lv0/i$a;

    new-instance v0, Lv0/i$a;

    const-string v1, "MASK_MODE_INTERSECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i$a;->d:Lv0/i$a;

    new-instance v0, Lv0/i$a;

    const-string v1, "MASK_MODE_NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv0/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i$a;->e:Lv0/i$a;

    invoke-static {}, Lv0/i$a;->d()[Lv0/i$a;

    move-result-object v0

    sput-object v0, Lv0/i$a;->f:[Lv0/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lv0/i$a;
    .locals 4

    sget-object v0, Lv0/i$a;->b:Lv0/i$a;

    sget-object v1, Lv0/i$a;->c:Lv0/i$a;

    sget-object v2, Lv0/i$a;->d:Lv0/i$a;

    sget-object v3, Lv0/i$a;->e:Lv0/i$a;

    filled-new-array {v0, v1, v2, v3}, [Lv0/i$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/i$a;
    .locals 1

    const-class v0, Lv0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/i$a;

    return-object p0
.end method

.method public static values()[Lv0/i$a;
    .locals 1

    sget-object v0, Lv0/i$a;->f:[Lv0/i$a;

    invoke-virtual {v0}, [Lv0/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/i$a;

    return-object v0
.end method
