.class public final enum Lsf/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsf/y;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "c",
        "d",
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
.field public static final Companion:Lsf/y$a;

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

.field public static final enum c:Lsf/y;

.field public static final enum d:Lsf/y;

.field private static final synthetic e:[Lsf/y;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/y;

    const-string v1, "ONE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/y;->c:Lsf/y;

    new-instance v0, Lsf/y;

    const-string v1, "DAILY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/y;->d:Lsf/y;

    invoke-static {}, Lsf/y;->h()[Lsf/y;

    move-result-object v0

    sput-object v0, Lsf/y;->e:[Lsf/y;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lsf/y;->f:Lra0/a;

    new-instance v0, Lsf/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsf/y;->Companion:Lsf/y$a;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lsf/x;

    invoke-direct {v1}, Lsf/x;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lsf/y;->b:Lja0/k;

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

    invoke-static {}, Lsf/y;->i()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()[Lsf/y;
    .locals 2

    sget-object v0, Lsf/y;->c:Lsf/y;

    sget-object v1, Lsf/y;->d:Lsf/y;

    filled-new-array {v0, v1}, [Lsf/y;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lsf/y;->values()[Lsf/y;

    move-result-object v0

    const-string v1, "one_time"

    const-string v2, "daily"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.delightroom.alarmy.data.network.model.quest.QuestType"

    invoke-static {v4, v0, v1, v3, v2}, Lac0/j0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lja0/k;
    .locals 1

    sget-object v0, Lsf/y;->b:Lja0/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsf/y;
    .locals 1

    const-class v0, Lsf/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/y;

    return-object p0
.end method

.method public static values()[Lsf/y;
    .locals 1

    sget-object v0, Lsf/y;->e:[Lsf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/y;

    return-object v0
.end method
