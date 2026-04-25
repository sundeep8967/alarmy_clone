.class final enum Lxr/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxr/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lxr/a$b;

.field public static final enum c:Lxr/a$b;

.field public static final enum d:Lxr/a$b;

.field public static final enum e:Lxr/a$b;

.field public static final enum f:Lxr/a$b;

.field public static final enum g:Lxr/a$b;

.field private static final synthetic h:[Lxr/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxr/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/a$b;->b:Lxr/a$b;

    new-instance v0, Lxr/a$b;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/a$b;->c:Lxr/a$b;

    new-instance v0, Lxr/a$b;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/a$b;->d:Lxr/a$b;

    new-instance v0, Lxr/a$b;

    const-string v1, "DIGIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/a$b;->e:Lxr/a$b;

    new-instance v0, Lxr/a$b;

    const-string v1, "PUNCT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/a$b;->f:Lxr/a$b;

    new-instance v0, Lxr/a$b;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxr/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxr/a$b;->g:Lxr/a$b;

    invoke-static {}, Lxr/a$b;->d()[Lxr/a$b;

    move-result-object v0

    sput-object v0, Lxr/a$b;->h:[Lxr/a$b;

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

.method private static synthetic d()[Lxr/a$b;
    .locals 6

    sget-object v0, Lxr/a$b;->b:Lxr/a$b;

    sget-object v1, Lxr/a$b;->c:Lxr/a$b;

    sget-object v2, Lxr/a$b;->d:Lxr/a$b;

    sget-object v3, Lxr/a$b;->e:Lxr/a$b;

    sget-object v4, Lxr/a$b;->f:Lxr/a$b;

    sget-object v5, Lxr/a$b;->g:Lxr/a$b;

    filled-new-array/range {v0 .. v5}, [Lxr/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxr/a$b;
    .locals 1

    const-class v0, Lxr/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr/a$b;

    return-object p0
.end method

.method public static values()[Lxr/a$b;
    .locals 1

    sget-object v0, Lxr/a$b;->h:[Lxr/a$b;

    invoke-virtual {v0}, [Lxr/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr/a$b;

    return-object v0
.end method
