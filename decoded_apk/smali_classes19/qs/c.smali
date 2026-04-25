.class abstract enum Lqs/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqs/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqs/c;

.field public static final enum c:Lqs/c;

.field public static final enum d:Lqs/c;

.field public static final enum e:Lqs/c;

.field public static final enum f:Lqs/c;

.field public static final enum g:Lqs/c;

.field public static final enum h:Lqs/c;

.field public static final enum i:Lqs/c;

.field private static final synthetic j:[Lqs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs/c$a;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqs/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->b:Lqs/c;

    new-instance v0, Lqs/c$b;

    const-string v1, "DATA_MASK_001"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqs/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->c:Lqs/c;

    new-instance v0, Lqs/c$c;

    const-string v1, "DATA_MASK_010"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqs/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->d:Lqs/c;

    new-instance v0, Lqs/c$d;

    const-string v1, "DATA_MASK_011"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqs/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->e:Lqs/c;

    new-instance v0, Lqs/c$e;

    const-string v1, "DATA_MASK_100"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqs/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->f:Lqs/c;

    new-instance v0, Lqs/c$f;

    const-string v1, "DATA_MASK_101"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqs/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->g:Lqs/c;

    new-instance v0, Lqs/c$g;

    const-string v1, "DATA_MASK_110"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqs/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->h:Lqs/c;

    new-instance v0, Lqs/c$h;

    const-string v1, "DATA_MASK_111"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqs/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqs/c;->i:Lqs/c;

    invoke-static {}, Lqs/c;->d()[Lqs/c;

    move-result-object v0

    sput-object v0, Lqs/c;->j:[Lqs/c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILqs/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqs/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lqs/c;
    .locals 8

    sget-object v0, Lqs/c;->b:Lqs/c;

    sget-object v1, Lqs/c;->c:Lqs/c;

    sget-object v2, Lqs/c;->d:Lqs/c;

    sget-object v3, Lqs/c;->e:Lqs/c;

    sget-object v4, Lqs/c;->f:Lqs/c;

    sget-object v5, Lqs/c;->g:Lqs/c;

    sget-object v6, Lqs/c;->h:Lqs/c;

    sget-object v7, Lqs/c;->i:Lqs/c;

    filled-new-array/range {v0 .. v7}, [Lqs/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqs/c;
    .locals 1

    const-class v0, Lqs/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqs/c;

    return-object p0
.end method

.method public static values()[Lqs/c;
    .locals 1

    sget-object v0, Lqs/c;->j:[Lqs/c;

    invoke-virtual {v0}, [Lqs/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqs/c;

    return-object v0
.end method


# virtual methods
.method abstract e(II)Z
.end method

.method final h(Lcs/b;I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lqs/c;->e(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lcs/b;->g(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
