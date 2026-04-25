.class public final enum Li3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li3/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Li3/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "a",
        "d",
        "e",
        "f",
        "g",
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
.field public static final b:Li3/f$a;

.field private static final c:Li3/f;

.field public static final enum d:Li3/f;

.field public static final enum e:Li3/f;

.field public static final enum f:Li3/f;

.field public static final enum g:Li3/f;

.field private static final synthetic h:[Li3/f;

.field private static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li3/f;

    const-string v1, "Large"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/f;->d:Li3/f;

    new-instance v0, Li3/f;

    const-string v1, "Medium"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li3/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3/f;->e:Li3/f;

    new-instance v1, Li3/f;

    const-string v2, "Small"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3/f;->f:Li3/f;

    new-instance v1, Li3/f;

    const-string v2, "Tiny"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li3/f;->g:Li3/f;

    invoke-static {}, Li3/f;->d()[Li3/f;

    move-result-object v1

    sput-object v1, Li3/f;->h:[Li3/f;

    invoke-static {v1}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v1

    sput-object v1, Li3/f;->i:Lra0/a;

    new-instance v1, Li3/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li3/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Li3/f;->b:Li3/f$a;

    sput-object v0, Li3/f;->c:Li3/f;

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

.method private static final synthetic d()[Li3/f;
    .locals 4

    sget-object v0, Li3/f;->d:Li3/f;

    sget-object v1, Li3/f;->e:Li3/f;

    sget-object v2, Li3/f;->f:Li3/f;

    sget-object v3, Li3/f;->g:Li3/f;

    filled-new-array {v0, v1, v2, v3}, [Li3/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Li3/f;
    .locals 1

    sget-object v0, Li3/f;->c:Li3/f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li3/f;
    .locals 1

    const-class v0, Li3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/f;

    return-object p0
.end method

.method public static values()[Li3/f;
    .locals 1

    sget-object v0, Li3/f;->h:[Li3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/f;

    return-object v0
.end method
