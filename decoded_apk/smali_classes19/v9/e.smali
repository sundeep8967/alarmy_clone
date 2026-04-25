.class public final enum Lv9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv9/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lv9/e;",
        "",
        "",
        "shadowLength",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "b",
        "D",
        "h",
        "()D",
        "c",
        "d",
        "adhan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lv9/e;

.field public static final enum d:Lv9/e;

.field private static final synthetic e:[Lv9/e;

.field private static final synthetic f:Lra0/a;


# instance fields
.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv9/e;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "SINGLE"

    invoke-direct {v0, v4, v1, v2, v3}, Lv9/e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lv9/e;->c:Lv9/e;

    new-instance v0, Lv9/e;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v1, v2, v3}, Lv9/e;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lv9/e;->d:Lv9/e;

    invoke-static {}, Lv9/e;->d()[Lv9/e;

    move-result-object v0

    sput-object v0, Lv9/e;->e:[Lv9/e;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lv9/e;->f:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lv9/e;->b:D

    return-void
.end method

.method private static final synthetic d()[Lv9/e;
    .locals 2

    sget-object v0, Lv9/e;->c:Lv9/e;

    sget-object v1, Lv9/e;->d:Lv9/e;

    filled-new-array {v0, v1}, [Lv9/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv9/e;
    .locals 1

    const-class v0, Lv9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv9/e;

    return-object p0
.end method

.method public static values()[Lv9/e;
    .locals 1

    sget-object v0, Lv9/e;->e:[Lv9/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv9/e;

    return-object v0
.end method


# virtual methods
.method public final h()D
    .locals 2

    iget-wide v0, p0, Lv9/e;->b:D

    return-wide v0
.end method
