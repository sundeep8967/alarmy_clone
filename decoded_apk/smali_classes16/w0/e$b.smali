.class public final enum Lw0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lw0/e$b;

.field public static final enum c:Lw0/e$b;

.field public static final enum d:Lw0/e$b;

.field public static final enum e:Lw0/e$b;

.field public static final enum f:Lw0/e$b;

.field public static final enum g:Lw0/e$b;

.field private static final synthetic h:[Lw0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/e$b;->b:Lw0/e$b;

    new-instance v0, Lw0/e$b;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/e$b;->c:Lw0/e$b;

    new-instance v0, Lw0/e$b;

    const-string v1, "INVERT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/e$b;->d:Lw0/e$b;

    new-instance v0, Lw0/e$b;

    const-string v1, "LUMA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/e$b;->e:Lw0/e$b;

    new-instance v0, Lw0/e$b;

    const-string v1, "LUMA_INVERTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/e$b;->f:Lw0/e$b;

    new-instance v0, Lw0/e$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw0/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/e$b;->g:Lw0/e$b;

    invoke-static {}, Lw0/e$b;->d()[Lw0/e$b;

    move-result-object v0

    sput-object v0, Lw0/e$b;->h:[Lw0/e$b;

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

.method private static synthetic d()[Lw0/e$b;
    .locals 6

    sget-object v0, Lw0/e$b;->b:Lw0/e$b;

    sget-object v1, Lw0/e$b;->c:Lw0/e$b;

    sget-object v2, Lw0/e$b;->d:Lw0/e$b;

    sget-object v3, Lw0/e$b;->e:Lw0/e$b;

    sget-object v4, Lw0/e$b;->f:Lw0/e$b;

    sget-object v5, Lw0/e$b;->g:Lw0/e$b;

    filled-new-array/range {v0 .. v5}, [Lw0/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/e$b;
    .locals 1

    const-class v0, Lw0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/e$b;

    return-object p0
.end method

.method public static values()[Lw0/e$b;
    .locals 1

    sget-object v0, Lw0/e$b;->h:[Lw0/e$b;

    invoke-virtual {v0}, [Lw0/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/e$b;

    return-object v0
.end method
