.class public final enum Li3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Li3/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "alarmy-design-system_release"
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
.field public static final enum b:Li3/e;

.field public static final enum c:Li3/e;

.field public static final enum d:Li3/e;

.field public static final enum e:Li3/e;

.field public static final enum f:Li3/e;

.field private static final synthetic g:[Li3/e;

.field private static final synthetic h:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li3/e;

    const-string v1, "Primary"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/e;->b:Li3/e;

    new-instance v0, Li3/e;

    const-string v1, "Secondary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/e;->c:Li3/e;

    new-instance v0, Li3/e;

    const-string v1, "Tertiary"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/e;->d:Li3/e;

    new-instance v0, Li3/e;

    const-string v1, "Text"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/e;->e:Li3/e;

    new-instance v0, Li3/e;

    const-string v1, "Negative"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li3/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/e;->f:Li3/e;

    invoke-static {}, Li3/e;->d()[Li3/e;

    move-result-object v0

    sput-object v0, Li3/e;->g:[Li3/e;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Li3/e;->h:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Li3/e;
    .locals 5

    sget-object v0, Li3/e;->b:Li3/e;

    sget-object v1, Li3/e;->c:Li3/e;

    sget-object v2, Li3/e;->d:Li3/e;

    sget-object v3, Li3/e;->e:Li3/e;

    sget-object v4, Li3/e;->f:Li3/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Li3/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li3/e;
    .locals 1

    const-class v0, Li3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/e;

    return-object p0
.end method

.method public static values()[Li3/e;
    .locals 1

    sget-object v0, Li3/e;->g:[Li3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/e;

    return-object v0
.end method
