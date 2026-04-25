.class public final enum Lio/bidmachine/core/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/core/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lio/bidmachine/core/b$e;

.field public static final enum d:Lio/bidmachine/core/b$e;

.field private static final synthetic e:[Lio/bidmachine/core/b$e;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/core/b$e;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/core/b$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/core/b$e;->c:Lio/bidmachine/core/b$e;

    new-instance v0, Lio/bidmachine/core/b$e;

    const/4 v1, 0x1

    const-string v2, "POST"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/core/b$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/core/b$e;->d:Lio/bidmachine/core/b$e;

    invoke-static {}, Lio/bidmachine/core/b$e;->d()[Lio/bidmachine/core/b$e;

    move-result-object v0

    sput-object v0, Lio/bidmachine/core/b$e;->e:[Lio/bidmachine/core/b$e;

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

    iput-object p3, p0, Lio/bidmachine/core/b$e;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lio/bidmachine/core/b$e;
    .locals 2

    sget-object v0, Lio/bidmachine/core/b$e;->c:Lio/bidmachine/core/b$e;

    sget-object v1, Lio/bidmachine/core/b$e;->d:Lio/bidmachine/core/b$e;

    filled-new-array {v0, v1}, [Lio/bidmachine/core/b$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/core/b$e;
    .locals 1

    const-class v0, Lio/bidmachine/core/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/core/b$e;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/core/b$e;
    .locals 1

    sget-object v0, Lio/bidmachine/core/b$e;->e:[Lio/bidmachine/core/b$e;

    invoke-virtual {v0}, [Lio/bidmachine/core/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/core/b$e;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/bidmachine/core/b$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
