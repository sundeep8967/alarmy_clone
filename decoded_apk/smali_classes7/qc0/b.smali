.class public final enum Lqc0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqc0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqc0/b;

.field public static final enum e:Lqc0/b;

.field public static final enum f:Lqc0/b;

.field public static final enum g:Lqc0/b;

.field public static final enum h:Lqc0/b;

.field private static final synthetic i:[Lqc0/b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqc0/b;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lqc0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqc0/b;->d:Lqc0/b;

    new-instance v0, Lqc0/b;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-string v4, "WARN"

    invoke-direct {v0, v4, v1, v2, v4}, Lqc0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqc0/b;->e:Lqc0/b;

    new-instance v0, Lqc0/b;

    const/4 v1, 0x2

    const/16 v2, 0x14

    const-string v4, "INFO"

    invoke-direct {v0, v4, v1, v2, v4}, Lqc0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqc0/b;->f:Lqc0/b;

    new-instance v0, Lqc0/b;

    const/4 v1, 0x3

    const/16 v2, 0xa

    const-string v4, "DEBUG"

    invoke-direct {v0, v4, v1, v2, v4}, Lqc0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqc0/b;->g:Lqc0/b;

    new-instance v0, Lqc0/b;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lqc0/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqc0/b;->h:Lqc0/b;

    invoke-static {}, Lqc0/b;->d()[Lqc0/b;

    move-result-object v0

    sput-object v0, Lqc0/b;->i:[Lqc0/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqc0/b;->b:I

    iput-object p4, p0, Lqc0/b;->c:Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lqc0/b;
    .locals 5

    sget-object v0, Lqc0/b;->d:Lqc0/b;

    sget-object v1, Lqc0/b;->e:Lqc0/b;

    sget-object v2, Lqc0/b;->f:Lqc0/b;

    sget-object v3, Lqc0/b;->g:Lqc0/b;

    sget-object v4, Lqc0/b;->h:Lqc0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqc0/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqc0/b;
    .locals 1

    const-class v0, Lqc0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc0/b;

    return-object p0
.end method

.method public static values()[Lqc0/b;
    .locals 1

    sget-object v0, Lqc0/b;->i:[Lqc0/b;

    invoke-virtual {v0}, [Lqc0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc0/b;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lqc0/b;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc0/b;->c:Ljava/lang/String;

    return-object v0
.end method
