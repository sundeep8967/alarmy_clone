.class public final enum Lbl/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbl/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lbl/f;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "report_release"
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
.field public static final enum b:Lbl/f;

.field public static final enum c:Lbl/f;

.field public static final enum d:Lbl/f;

.field public static final enum e:Lbl/f;

.field public static final enum f:Lbl/f;

.field private static final synthetic g:[Lbl/f;

.field private static final synthetic h:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbl/f;

    const-string v1, "Awake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl/f;->b:Lbl/f;

    new-instance v0, Lbl/f;

    const-string v1, "Sleep"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl/f;->c:Lbl/f;

    new-instance v0, Lbl/f;

    const-string v1, "RemSleep"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl/f;->d:Lbl/f;

    new-instance v0, Lbl/f;

    const-string v1, "LightSleep"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl/f;->e:Lbl/f;

    new-instance v0, Lbl/f;

    const-string v1, "DeepSleep"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbl/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbl/f;->f:Lbl/f;

    invoke-static {}, Lbl/f;->d()[Lbl/f;

    move-result-object v0

    sput-object v0, Lbl/f;->g:[Lbl/f;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lbl/f;->h:Lra0/a;

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

.method private static final synthetic d()[Lbl/f;
    .locals 5

    sget-object v0, Lbl/f;->b:Lbl/f;

    sget-object v1, Lbl/f;->c:Lbl/f;

    sget-object v2, Lbl/f;->d:Lbl/f;

    sget-object v3, Lbl/f;->e:Lbl/f;

    sget-object v4, Lbl/f;->f:Lbl/f;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbl/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbl/f;
    .locals 1

    const-class v0, Lbl/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbl/f;

    return-object p0
.end method

.method public static values()[Lbl/f;
    .locals 1

    sget-object v0, Lbl/f;->g:[Lbl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbl/f;

    return-object v0
.end method
