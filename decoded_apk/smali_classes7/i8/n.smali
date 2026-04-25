.class public final enum Li8/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/n$a;,
        Li8/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0005\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Li8/n;",
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
        "h",
        "i",
        "j",
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
.field public static final Companion:Li8/n$b;

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

.field public static final enum c:Li8/n;

.field public static final enum d:Li8/n;

.field public static final enum e:Li8/n;

.field public static final enum f:Li8/n;

.field public static final enum g:Li8/n;

.field public static final enum h:Li8/n;

.field public static final enum i:Li8/n;

.field public static final enum j:Li8/n;

.field private static final synthetic k:[Li8/n;

.field private static final synthetic l:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li8/n;

    const-string v1, "Sunny"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->c:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "Cloudy"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->d:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "Thunder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->e:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "Mist"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->f:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "LightCloudy"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->g:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "Rainy"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->h:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "Snowy"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->i:Li8/n;

    new-instance v0, Li8/n;

    const-string v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8/n;->j:Li8/n;

    invoke-static {}, Li8/n;->h()[Li8/n;

    move-result-object v0

    sput-object v0, Li8/n;->k:[Li8/n;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Li8/n;->l:Lra0/a;

    new-instance v0, Li8/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li8/n;->Companion:Li8/n$b;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Li8/m;

    invoke-direct {v1}, Li8/m;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Li8/n;->b:Lja0/k;

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

    invoke-static {}, Li8/n;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()[Li8/n;
    .locals 8

    sget-object v0, Li8/n;->c:Li8/n;

    sget-object v1, Li8/n;->d:Li8/n;

    sget-object v2, Li8/n;->e:Li8/n;

    sget-object v3, Li8/n;->f:Li8/n;

    sget-object v4, Li8/n;->g:Li8/n;

    sget-object v5, Li8/n;->h:Li8/n;

    sget-object v6, Li8/n;->i:Li8/n;

    sget-object v7, Li8/n;->j:Li8/n;

    filled-new-array/range {v0 .. v7}, [Li8/n;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Li8/n$a;->a:Li8/n$a;

    return-object v0
.end method

.method public static final synthetic j()Lja0/k;
    .locals 1

    sget-object v0, Li8/n;->b:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li8/n;
    .locals 1

    const-class v0, Li8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8/n;

    return-object p0
.end method

.method public static values()[Li8/n;
    .locals 1

    sget-object v0, Li8/n;->k:[Li8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8/n;

    return-object v0
.end method
