.class public final enum Lk2/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/f;",
        ">;",
        "Lk2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk2/f;",
        "Lk2/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "d",
        "()Ljava/lang/String;",
        "serialName",
        "b",
        "c",
        "impl_freeRelease"
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
.field public static final enum b:Lk2/f;

.field public static final enum c:Lk2/f;

.field private static final synthetic d:[Lk2/f;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/f;

    const-string v1, "RV_RINGTONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/f;->b:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "RV_DAILY_QUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/f;->c:Lk2/f;

    invoke-static {}, Lk2/f;->h()[Lk2/f;

    move-result-object v0

    sput-object v0, Lk2/f;->d:[Lk2/f;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lk2/f;->e:Lra0/a;

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

.method private static final synthetic h()[Lk2/f;
    .locals 2

    sget-object v0, Lk2/f;->b:Lk2/f;

    sget-object v1, Lk2/f;->c:Lk2/f;

    filled-new-array {v0, v1}, [Lk2/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/f;
    .locals 1

    const-class v0, Lk2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/f;

    return-object p0
.end method

.method public static values()[Lk2/f;
    .locals 1

    sget-object v0, Lk2/f;->d:[Lk2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/f;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
