.class public final enum Lwf/h$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwf/h$b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwf/h$b$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "data-preferences_release"
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
.field public static final enum b:Lwf/h$b$b;

.field public static final enum c:Lwf/h$b$b;

.field public static final enum d:Lwf/h$b$b;

.field public static final enum e:Lwf/h$b$b;

.field public static final enum f:Lwf/h$b$b;

.field public static final enum g:Lwf/h$b$b;

.field public static final enum h:Lwf/h$b$b;

.field private static final synthetic i:[Lwf/h$b$b;

.field private static final synthetic j:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwf/h$b$b;

    const-string v1, "GOOGLE_SUBSCRIPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->b:Lwf/h$b$b;

    new-instance v0, Lwf/h$b$b;

    const-string v1, "DELIGHTROOM_SUBSCRIPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->c:Lwf/h$b$b;

    new-instance v0, Lwf/h$b$b;

    const-string v1, "REMOVE_AD_SUBSCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->d:Lwf/h$b$b;

    new-instance v0, Lwf/h$b$b;

    const-string v1, "LIFETIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->e:Lwf/h$b$b;

    new-instance v0, Lwf/h$b$b;

    const-string v1, "PLAYPASS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->f:Lwf/h$b$b;

    new-instance v0, Lwf/h$b$b;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->g:Lwf/h$b$b;

    new-instance v0, Lwf/h$b$b;

    const/4 v1, 0x0

    sget-object v1, Lcom/datadog/android/rum/internal/metric/IBpP/UMvHXYd;->VdWXftluslEHBpa:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwf/h$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/h$b$b;->h:Lwf/h$b$b;

    invoke-static {}, Lwf/h$b$b;->d()[Lwf/h$b$b;

    move-result-object v0

    sput-object v0, Lwf/h$b$b;->i:[Lwf/h$b$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lwf/h$b$b;->j:Lra0/a;

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

.method private static final synthetic d()[Lwf/h$b$b;
    .locals 7

    sget-object v0, Lwf/h$b$b;->b:Lwf/h$b$b;

    sget-object v1, Lwf/h$b$b;->c:Lwf/h$b$b;

    sget-object v2, Lwf/h$b$b;->d:Lwf/h$b$b;

    sget-object v3, Lwf/h$b$b;->e:Lwf/h$b$b;

    sget-object v4, Lwf/h$b$b;->f:Lwf/h$b$b;

    sget-object v5, Lwf/h$b$b;->g:Lwf/h$b$b;

    sget-object v6, Lwf/h$b$b;->h:Lwf/h$b$b;

    filled-new-array/range {v0 .. v6}, [Lwf/h$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwf/h$b$b;
    .locals 1

    const-class v0, Lwf/h$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/h$b$b;

    return-object p0
.end method

.method public static values()[Lwf/h$b$b;
    .locals 1

    sget-object v0, Lwf/h$b$b;->i:[Lwf/h$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/h$b$b;

    return-object v0
.end method
