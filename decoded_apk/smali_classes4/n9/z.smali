.class public final enum Ln9/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\tj\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ln9/z;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "h",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "getType",
        "c",
        "d",
        "e",
        "f",
        "g",
        "i",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Ln9/z;

.field public static final enum d:Ln9/z;

.field public static final enum e:Ln9/z;

.field public static final enum f:Ln9/z;

.field public static final enum g:Ln9/z;

.field public static final enum h:Ln9/z;

.field public static final enum i:Ln9/z;

.field private static final synthetic j:[Ln9/z;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln9/z;

    const/4 v1, 0x0

    const-string/jumbo v2, "storage"

    const-string v3, "LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->c:Ln9/z;

    new-instance v0, Ln9/z;

    const/4 v1, 0x1

    const-string v2, "initial"

    const-string v3, "INITIAL_VARIANTS"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->d:Ln9/z;

    new-instance v0, Ln9/z;

    const/4 v1, 0x2

    const-string v2, "secondary-storage"

    const-string v3, "SECONDARY_LOCAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->e:Ln9/z;

    new-instance v0, Ln9/z;

    const/4 v1, 0x3

    const-string v2, "secondary-initial"

    const-string v3, "SECONDARY_INITIAL_VARIANTS"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->f:Ln9/z;

    new-instance v0, Ln9/z;

    const/4 v1, 0x4

    const-string v2, "fallback-inline"

    const-string v3, "FALLBACK_INLINE"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->g:Ln9/z;

    new-instance v0, Ln9/z;

    const/4 v1, 0x5

    const-string v2, "fallback-config"

    const-string v3, "FALLBACK_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->h:Ln9/z;

    new-instance v0, Ln9/z;

    const/4 v1, 0x6

    const-string v2, "local-evaluation"

    const-string v3, "LOCAL_EVALUATION"

    invoke-direct {v0, v3, v1, v2}, Ln9/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln9/z;->i:Ln9/z;

    invoke-static {}, Ln9/z;->d()[Ln9/z;

    move-result-object v0

    sput-object v0, Ln9/z;->j:[Ln9/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln9/z;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Ln9/z;
    .locals 7

    sget-object v0, Ln9/z;->c:Ln9/z;

    sget-object v1, Ln9/z;->d:Ln9/z;

    sget-object v2, Ln9/z;->e:Ln9/z;

    sget-object v3, Ln9/z;->f:Ln9/z;

    sget-object v4, Ln9/z;->g:Ln9/z;

    sget-object v5, Ln9/z;->h:Ln9/z;

    sget-object v6, Ln9/z;->i:Ln9/z;

    filled-new-array/range {v0 .. v6}, [Ln9/z;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln9/z;
    .locals 1

    const-class v0, Ln9/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9/z;

    return-object p0
.end method

.method public static values()[Ln9/z;
    .locals 1

    sget-object v0, Ln9/z;->j:[Ln9/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9/z;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Ln9/z;->g:Ln9/z;

    if-eq p0, v0, :cond_1

    sget-object v0, Ln9/z;->h:Ln9/z;

    if-eq p0, v0, :cond_1

    sget-object v0, Ln9/z;->f:Ln9/z;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln9/z;->b:Ljava/lang/String;

    return-object v0
.end method
