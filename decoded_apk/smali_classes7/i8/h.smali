.class public final enum Li8/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Li8/h;",
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
        "d",
        "domain"
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
.field public static final enum c:Li8/h;

.field public static final enum d:Li8/h;

.field private static final synthetic e:[Li8/h;

.field private static final synthetic f:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li8/h;

    const/4 v1, 0x0

    const-string v2, "metric"

    const-string v3, "CELSIUS"

    invoke-direct {v0, v3, v1, v2}, Li8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/h;->c:Li8/h;

    new-instance v0, Li8/h;

    const/4 v1, 0x1

    const-string v2, "imperial"

    const-string v3, "FAHRENHEIT"

    invoke-direct {v0, v3, v1, v2}, Li8/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/h;->d:Li8/h;

    invoke-static {}, Li8/h;->d()[Li8/h;

    move-result-object v0

    sput-object v0, Li8/h;->e:[Li8/h;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Li8/h;->f:Lra0/a;

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

    iput-object p3, p0, Li8/h;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Li8/h;
    .locals 2

    sget-object v0, Li8/h;->c:Li8/h;

    sget-object v1, Li8/h;->d:Li8/h;

    filled-new-array {v0, v1}, [Li8/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/h;
    .locals 1

    const-class v0, Li8/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/h;

    return-object p0
.end method

.method public static values()[Li8/h;
    .locals 1

    sget-object v0, Li8/h;->e:[Li8/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/h;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li8/h;->b:Ljava/lang/String;

    return-object v0
.end method
