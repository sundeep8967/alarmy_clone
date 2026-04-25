.class public final enum Los/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Los/c;

.field public static final enum c:Los/c;

.field public static final enum d:Los/c;

.field public static final enum e:Los/c;

.field private static final synthetic f:[Los/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Los/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/c;->b:Los/c;

    new-instance v0, Los/c;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/c;->c:Los/c;

    new-instance v0, Los/c;

    const-string v1, "BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/c;->d:Los/c;

    new-instance v0, Los/c;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los/c;->e:Los/c;

    invoke-static {}, Los/c;->d()[Los/c;

    move-result-object v0

    sput-object v0, Los/c;->f:[Los/c;

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

.method private static synthetic d()[Los/c;
    .locals 4

    sget-object v0, Los/c;->b:Los/c;

    sget-object v1, Los/c;->c:Los/c;

    sget-object v2, Los/c;->d:Los/c;

    sget-object v3, Los/c;->e:Los/c;

    filled-new-array {v0, v1, v2, v3}, [Los/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Los/c;
    .locals 1

    const-class v0, Los/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los/c;

    return-object p0
.end method

.method public static values()[Los/c;
    .locals 1

    sget-object v0, Los/c;->f:[Los/c;

    invoke-virtual {v0}, [Los/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los/c;

    return-object v0
.end method
