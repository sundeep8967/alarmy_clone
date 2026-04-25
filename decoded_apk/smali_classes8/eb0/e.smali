.class public final enum Leb0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u0008j\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Leb0/e;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "b",
        "Ljava/util/concurrent/TimeUnit;",
        "h",
        "()Ljava/util/concurrent/TimeUnit;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "i",
        "kotlin-stdlib"
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
.field public static final enum c:Leb0/e;

.field public static final enum d:Leb0/e;

.field public static final enum e:Leb0/e;

.field public static final enum f:Leb0/e;

.field public static final enum g:Leb0/e;

.field public static final enum h:Leb0/e;

.field public static final enum i:Leb0/e;

.field private static final synthetic j:[Leb0/e;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leb0/e;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->c:Leb0/e;

    new-instance v0, Leb0/e;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->d:Leb0/e;

    new-instance v0, Leb0/e;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->e:Leb0/e;

    new-instance v0, Leb0/e;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->f:Leb0/e;

    new-instance v0, Leb0/e;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->g:Leb0/e;

    new-instance v0, Leb0/e;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->h:Leb0/e;

    new-instance v0, Leb0/e;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Leb0/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Leb0/e;->i:Leb0/e;

    invoke-static {}, Leb0/e;->d()[Leb0/e;

    move-result-object v0

    sput-object v0, Leb0/e;->j:[Leb0/e;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Leb0/e;->k:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leb0/e;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic d()[Leb0/e;
    .locals 7

    sget-object v0, Leb0/e;->c:Leb0/e;

    sget-object v1, Leb0/e;->d:Leb0/e;

    sget-object v2, Leb0/e;->e:Leb0/e;

    sget-object v3, Leb0/e;->f:Leb0/e;

    sget-object v4, Leb0/e;->g:Leb0/e;

    sget-object v5, Leb0/e;->h:Leb0/e;

    sget-object v6, Leb0/e;->i:Leb0/e;

    filled-new-array/range {v0 .. v6}, [Leb0/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb0/e;
    .locals 1

    const-class v0, Leb0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb0/e;

    return-object p0
.end method

.method public static values()[Leb0/e;
    .locals 1

    sget-object v0, Leb0/e;->j:[Leb0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb0/e;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Leb0/e;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
