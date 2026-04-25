.class public final enum Lrb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrb/a;",
        "",
        "",
        "periodInMs",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "b",
        "J",
        "h",
        "()J",
        "c",
        "d",
        "e",
        "f",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lrb/a;

.field public static final enum d:Lrb/a;

.field public static final enum e:Lrb/a;

.field public static final enum f:Lrb/a;

.field private static final synthetic g:[Lrb/a;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrb/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const-string v4, "FREQUENT"

    invoke-direct {v0, v4, v1, v2, v3}, Lrb/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lrb/a;->c:Lrb/a;

    new-instance v0, Lrb/a;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    const-string v4, "AVERAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lrb/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lrb/a;->d:Lrb/a;

    new-instance v0, Lrb/a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const-string v4, "RARE"

    invoke-direct {v0, v4, v1, v2, v3}, Lrb/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lrb/a;->e:Lrb/a;

    new-instance v0, Lrb/a;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const-string v4, "NEVER"

    invoke-direct {v0, v4, v1, v2, v3}, Lrb/a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lrb/a;->f:Lrb/a;

    invoke-static {}, Lrb/a;->d()[Lrb/a;

    move-result-object v0

    sput-object v0, Lrb/a;->g:[Lrb/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lrb/a;->b:J

    return-void
.end method

.method private static final synthetic d()[Lrb/a;
    .locals 4

    sget-object v0, Lrb/a;->c:Lrb/a;

    sget-object v1, Lrb/a;->d:Lrb/a;

    sget-object v2, Lrb/a;->e:Lrb/a;

    sget-object v3, Lrb/a;->f:Lrb/a;

    filled-new-array {v0, v1, v2, v3}, [Lrb/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrb/a;
    .locals 1

    const-class v0, Lrb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrb/a;

    return-object p0
.end method

.method public static values()[Lrb/a;
    .locals 1

    sget-object v0, Lrb/a;->g:[Lrb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrb/a;

    return-object v0
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lrb/a;->b:J

    return-wide v0
.end method
