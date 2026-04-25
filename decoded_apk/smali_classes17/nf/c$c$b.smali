.class public final enum Lnf/c$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/c$c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf/c$c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lnf/c$c$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "c",
        "d",
        "e",
        "data-network_release"
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
.field public static final Companion:Lnf/c$c$b$a;

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

.field public static final enum c:Lnf/c$c$b;

.field public static final enum d:Lnf/c$c$b;

.field public static final enum e:Lnf/c$c$b;

.field private static final synthetic f:[Lnf/c$c$b;

.field private static final synthetic g:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnf/c$c$b;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnf/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf/c$c$b;->c:Lnf/c$c$b;

    new-instance v0, Lnf/c$c$b;

    const-string v1, "TAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnf/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf/c$c$b;->d:Lnf/c$c$b;

    new-instance v0, Lnf/c$c$b;

    const-string v1, "EAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnf/c$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnf/c$c$b;->e:Lnf/c$c$b;

    invoke-static {}, Lnf/c$c$b;->h()[Lnf/c$c$b;

    move-result-object v0

    sput-object v0, Lnf/c$c$b;->f:[Lnf/c$c$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lnf/c$c$b;->g:Lra0/a;

    new-instance v0, Lnf/c$c$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/c$c$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnf/c$c$b;->Companion:Lnf/c$c$b$a;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lnf/g;

    invoke-direct {v1}, Lnf/g;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lnf/c$c$b;->b:Lja0/k;

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

    invoke-static {}, Lnf/c$c$b;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()[Lnf/c$c$b;
    .locals 3

    sget-object v0, Lnf/c$c$b;->c:Lnf/c$c$b;

    sget-object v1, Lnf/c$c$b;->d:Lnf/c$c$b;

    sget-object v2, Lnf/c$c$b;->e:Lnf/c$c$b;

    filled-new-array {v0, v1, v2}, [Lnf/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lnf/c$c$b;->values()[Lnf/c$c$b;

    move-result-object v0

    const-string v1, "tap"

    const-string v2, "eat"

    const-string v3, "base"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.delightroom.alarmy.data.network.model.character.CharacterResponse.CharacterMotionDto.CharacterMotionType"

    invoke-static {v4, v0, v1, v3, v2}, Lac0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lja0/k;
    .locals 1

    sget-object v0, Lnf/c$c$b;->b:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnf/c$c$b;
    .locals 1

    const-class v0, Lnf/c$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf/c$c$b;

    return-object p0
.end method

.method public static values()[Lnf/c$c$b;
    .locals 1

    sget-object v0, Lnf/c$c$b;->f:[Lnf/c$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf/c$c$b;

    return-object v0
.end method
