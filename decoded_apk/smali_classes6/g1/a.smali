.class public final enum Lg1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg1/a;",
        "",
        "",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "global_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lg1/a;

.field public static final enum d:Lg1/a;

.field public static final enum e:Lg1/a;

.field public static final enum f:Lg1/a;

.field public static final enum g:Lg1/a;

.field public static final enum h:Lg1/a;

.field private static final synthetic i:[Lg1/a;

.field private static final synthetic j:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1/a;

    const/4 v1, 0x0

    const-string v2, "ad_request"

    const-string v3, "REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg1/a;->c:Lg1/a;

    new-instance v0, Lg1/a;

    const/4 v1, 0x1

    const-string v2, "ad_response"

    const-string v3, "RESPONSE"

    invoke-direct {v0, v3, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg1/a;->d:Lg1/a;

    new-instance v0, Lg1/a;

    const/4 v1, 0x2

    const-string v2, "ad_response_error"

    const-string v3, "RESPONSE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg1/a;->e:Lg1/a;

    new-instance v0, Lg1/a;

    const/4 v1, 0x3

    const-string v2, "ad_impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg1/a;->f:Lg1/a;

    new-instance v0, Lg1/a;

    const/4 v1, 0x4

    const-string v2, "ad_click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg1/a;->g:Lg1/a;

    new-instance v0, Lg1/a;

    const/4 v1, 0x5

    const-string v2, "tap_advertisement"

    const-string v3, "TAP"

    invoke-direct {v0, v3, v1, v2}, Lg1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg1/a;->h:Lg1/a;

    invoke-static {}, Lg1/a;->d()[Lg1/a;

    move-result-object v0

    sput-object v0, Lg1/a;->i:[Lg1/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lg1/a;->j:Lra0/a;

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

    iput-object p3, p0, Lg1/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lg1/a;
    .locals 6

    sget-object v0, Lg1/a;->c:Lg1/a;

    sget-object v1, Lg1/a;->d:Lg1/a;

    sget-object v2, Lg1/a;->e:Lg1/a;

    sget-object v3, Lg1/a;->f:Lg1/a;

    sget-object v4, Lg1/a;->g:Lg1/a;

    sget-object v5, Lg1/a;->h:Lg1/a;

    filled-new-array/range {v0 .. v5}, [Lg1/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/a;
    .locals 1

    const-class v0, Lg1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/a;

    return-object p0
.end method

.method public static values()[Lg1/a;
    .locals 1

    sget-object v0, Lg1/a;->i:[Lg1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg1/a;->b:Ljava/lang/String;

    return-object v0
.end method
