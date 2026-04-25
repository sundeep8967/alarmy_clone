.class public final enum Lvu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvu/a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "i",
        "j",
        "k",
        "snowplow-android-tracker_release"
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
.field public static final c:Lvu/a$a;

.field public static final enum d:Lvu/a;

.field public static final enum e:Lvu/a;

.field public static final enum f:Lvu/a;

.field public static final enum g:Lvu/a;

.field public static final enum h:Lvu/a;

.field public static final enum i:Lvu/a;

.field public static final enum j:Lvu/a;

.field public static final enum k:Lvu/a;

.field private static final synthetic l:[Lvu/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvu/a;

    const/4 v1, 0x0

    const-string/jumbo v2, "web"

    const-string v3, "Web"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->d:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x1

    const-string/jumbo v2, "mob"

    const-string v3, "Mobile"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->e:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x2

    const-string/jumbo v2, "pc"

    const-string v3, "Desktop"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->f:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x3

    const-string/jumbo v2, "srv"

    const-string v3, "ServerSideApp"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->g:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x4

    const-string v2, "app"

    const-string v3, "General"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->h:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x5

    const-string/jumbo v2, "tv"

    const-string v3, "ConnectedTV"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->i:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x6

    const-string v2, "cnsl"

    const-string v3, "GameConsole"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->j:Lvu/a;

    new-instance v0, Lvu/a;

    const/4 v1, 0x7

    const-string v2, "iot"

    const-string v3, "InternetOfThings"

    invoke-direct {v0, v3, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvu/a;->k:Lvu/a;

    invoke-static {}, Lvu/a;->d()[Lvu/a;

    move-result-object v0

    sput-object v0, Lvu/a;->l:[Lvu/a;

    new-instance v0, Lvu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvu/a;->c:Lvu/a$a;

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

    iput-object p3, p0, Lvu/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Lvu/a;
    .locals 8

    sget-object v0, Lvu/a;->d:Lvu/a;

    sget-object v1, Lvu/a;->e:Lvu/a;

    sget-object v2, Lvu/a;->f:Lvu/a;

    sget-object v3, Lvu/a;->g:Lvu/a;

    sget-object v4, Lvu/a;->h:Lvu/a;

    sget-object v5, Lvu/a;->i:Lvu/a;

    sget-object v6, Lvu/a;->j:Lvu/a;

    sget-object v7, Lvu/a;->k:Lvu/a;

    filled-new-array/range {v0 .. v7}, [Lvu/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/a;
    .locals 1

    const-class v0, Lvu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu/a;

    return-object p0
.end method

.method public static values()[Lvu/a;
    .locals 1

    sget-object v0, Lvu/a;->l:[Lvu/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu/a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvu/a;->b:Ljava/lang/String;

    return-object v0
.end method
