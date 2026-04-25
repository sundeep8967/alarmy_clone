.class public final enum Li8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/b$a;,
        Li8/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Li8/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
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

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Li8/b$b;

.field private static final b:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum c:Li8/b;

.field public static final enum d:Li8/b;

.field public static final enum e:Li8/b;

.field public static final enum f:Li8/b;

.field public static final enum g:Li8/b;

.field private static final synthetic h:[Li8/b;

.field private static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li8/b;

    const-string v1, "Good"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/b;->c:Li8/b;

    new-instance v0, Li8/b;

    const-string v1, "Fair"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/b;->d:Li8/b;

    new-instance v0, Li8/b;

    const-string v1, "SlightlyUnhealthy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/b;->e:Li8/b;

    new-instance v0, Li8/b;

    const-string v1, "Unhealthy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/b;->f:Li8/b;

    new-instance v0, Li8/b;

    const-string v1, "VeryUnhealthy"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li8/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/b;->g:Li8/b;

    invoke-static {}, Li8/b;->h()[Li8/b;

    move-result-object v0

    sput-object v0, Li8/b;->h:[Li8/b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Li8/b;->i:Lra0/a;

    new-instance v0, Li8/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li8/b;->Companion:Li8/b$b;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Li8/a;

    invoke-direct {v1}, Li8/a;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Li8/b;->b:Lja0/k;

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

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Li8/b;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()[Li8/b;
    .locals 5

    sget-object v0, Li8/b;->c:Li8/b;

    sget-object v1, Li8/b;->d:Li8/b;

    sget-object v2, Li8/b;->e:Li8/b;

    sget-object v3, Li8/b;->f:Li8/b;

    sget-object v4, Li8/b;->g:Li8/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Li8/b;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Li8/b$a;->a:Li8/b$a;

    return-object v0
.end method

.method public static final synthetic j()Lja0/k;
    .locals 1

    sget-object v0, Li8/b;->b:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/b;
    .locals 1

    const-class v0, Li8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/b;

    return-object p0
.end method

.method public static values()[Li8/b;
    .locals 1

    sget-object v0, Li8/b;->h:[Li8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/b;

    return-object v0
.end method
