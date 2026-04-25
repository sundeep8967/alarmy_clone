.class public final enum Lco/ab180/airbridge/internal/b0/g/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/b0/g/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/ab180/airbridge/internal/b0/g/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/b0/g/o;",
        "",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "j",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "i",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final enum a:Lco/ab180/airbridge/internal/b0/g/o;

.field public static final enum b:Lco/ab180/airbridge/internal/b0/g/o;

.field public static final enum c:Lco/ab180/airbridge/internal/b0/g/o;

.field public static final enum d:Lco/ab180/airbridge/internal/b0/g/o;

.field public static final enum e:Lco/ab180/airbridge/internal/b0/g/o;

.field public static final enum f:Lco/ab180/airbridge/internal/b0/g/o;

.field public static final enum g:Lco/ab180/airbridge/internal/b0/g/o;

.field private static final synthetic h:[Lco/ab180/airbridge/internal/b0/g/o;

.field public static final i:Lco/ab180/airbridge/internal/b0/g/o$a;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v1, 0x0

    const-string v2, "verbose"

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/ab180/airbridge/internal/b0/g/o;->a:Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v1, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v2, 0x1

    const-string v3, "debug"

    const-string v4, "DEBUG"

    invoke-direct {v1, v4, v2, v3}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lco/ab180/airbridge/internal/b0/g/o;->b:Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v2, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v3, 0x2

    const-string v4, "info"

    const-string v5, "INFO"

    invoke-direct {v2, v5, v3, v4}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/ab180/airbridge/internal/b0/g/o;->c:Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v3, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v4, 0x3

    const-string v5, "warn"

    const-string v6, "WARN"

    invoke-direct {v3, v6, v4, v5}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lco/ab180/airbridge/internal/b0/g/o;->d:Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v4, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v5, 0x4

    const-string v6, "error"

    const-string v7, "ERROR"

    invoke-direct {v4, v7, v5, v6}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lco/ab180/airbridge/internal/b0/g/o;->e:Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v5, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v6, 0x5

    const-string v7, "assert"

    const-string v8, "ASSERT"

    invoke-direct {v5, v8, v6, v7}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lco/ab180/airbridge/internal/b0/g/o;->f:Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v6, Lco/ab180/airbridge/internal/b0/g/o;

    const/4 v7, 0x6

    const-string v8, "unknown"

    const-string v9, "UNKNOWN"

    invoke-direct {v6, v9, v7, v8}, Lco/ab180/airbridge/internal/b0/g/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lco/ab180/airbridge/internal/b0/g/o;->g:Lco/ab180/airbridge/internal/b0/g/o;

    filled-new-array/range {v0 .. v6}, [Lco/ab180/airbridge/internal/b0/g/o;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/internal/b0/g/o;->h:[Lco/ab180/airbridge/internal/b0/g/o;

    new-instance v0, Lco/ab180/airbridge/internal/b0/g/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/b0/g/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/b0/g/o;->i:Lco/ab180/airbridge/internal/b0/g/o$a;

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

    iput-object p3, p0, Lco/ab180/airbridge/internal/b0/g/o;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/ab180/airbridge/internal/b0/g/o;
    .locals 1

    const-class v0, Lco/ab180/airbridge/internal/b0/g/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/ab180/airbridge/internal/b0/g/o;

    return-object p0
.end method

.method public static values()[Lco/ab180/airbridge/internal/b0/g/o;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/internal/b0/g/o;->h:[Lco/ab180/airbridge/internal/b0/g/o;

    invoke-virtual {v0}, [Lco/ab180/airbridge/internal/b0/g/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/ab180/airbridge/internal/b0/g/o;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/b0/g/o;->j:Ljava/lang/String;

    return-object v0
.end method
