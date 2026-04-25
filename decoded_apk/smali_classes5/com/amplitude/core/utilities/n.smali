.class public final enum Lcom/amplitude/core/utilities/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/utilities/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/n;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "d",
        "e",
        "f",
        "g",
        "core"
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
.field public static final enum c:Lcom/amplitude/core/utilities/n;

.field public static final enum d:Lcom/amplitude/core/utilities/n;

.field public static final enum e:Lcom/amplitude/core/utilities/n;

.field public static final enum f:Lcom/amplitude/core/utilities/n;

.field public static final enum g:Lcom/amplitude/core/utilities/n;

.field public static final enum h:Lcom/amplitude/core/utilities/n;

.field private static final synthetic i:[Lcom/amplitude/core/utilities/n;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amplitude/core/utilities/n;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/utilities/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/n;->c:Lcom/amplitude/core/utilities/n;

    new-instance v0, Lcom/amplitude/core/utilities/n;

    const/4 v1, 0x1

    const/16 v2, 0x190

    const-string v3, "BAD_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/utilities/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    new-instance v0, Lcom/amplitude/core/utilities/n;

    const/4 v1, 0x2

    const/16 v2, 0x198

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/utilities/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/n;->e:Lcom/amplitude/core/utilities/n;

    new-instance v0, Lcom/amplitude/core/utilities/n;

    const/4 v1, 0x3

    const/16 v2, 0x19d

    const-string v3, "PAYLOAD_TOO_LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/utilities/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/n;->f:Lcom/amplitude/core/utilities/n;

    new-instance v0, Lcom/amplitude/core/utilities/n;

    const/4 v1, 0x4

    const/16 v2, 0x1ad

    const-string v3, "TOO_MANY_REQUESTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/utilities/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/n;->g:Lcom/amplitude/core/utilities/n;

    new-instance v0, Lcom/amplitude/core/utilities/n;

    const/4 v1, 0x5

    const/16 v2, 0x1f4

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/amplitude/core/utilities/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amplitude/core/utilities/n;->h:Lcom/amplitude/core/utilities/n;

    invoke-static {}, Lcom/amplitude/core/utilities/n;->d()[Lcom/amplitude/core/utilities/n;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/utilities/n;->i:[Lcom/amplitude/core/utilities/n;

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

    iput p3, p0, Lcom/amplitude/core/utilities/n;->b:I

    return-void
.end method

.method private static final synthetic d()[Lcom/amplitude/core/utilities/n;
    .locals 6

    sget-object v0, Lcom/amplitude/core/utilities/n;->c:Lcom/amplitude/core/utilities/n;

    sget-object v1, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    sget-object v2, Lcom/amplitude/core/utilities/n;->e:Lcom/amplitude/core/utilities/n;

    sget-object v3, Lcom/amplitude/core/utilities/n;->f:Lcom/amplitude/core/utilities/n;

    sget-object v4, Lcom/amplitude/core/utilities/n;->g:Lcom/amplitude/core/utilities/n;

    sget-object v5, Lcom/amplitude/core/utilities/n;->h:Lcom/amplitude/core/utilities/n;

    filled-new-array/range {v0 .. v5}, [Lcom/amplitude/core/utilities/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/utilities/n;
    .locals 1

    const-class v0, Lcom/amplitude/core/utilities/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/n;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/utilities/n;
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/n;->i:[Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/utilities/n;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lcom/amplitude/core/utilities/n;->b:I

    return v0
.end method
