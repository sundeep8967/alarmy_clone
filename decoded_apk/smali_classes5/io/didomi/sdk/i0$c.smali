.class public final enum Lio/didomi/sdk/i0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/i0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/didomi/sdk/i0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/i0$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lio/didomi/sdk/i0$c$a;

.field public static final enum c:Lio/didomi/sdk/i0$c;

.field public static final enum d:Lio/didomi/sdk/i0$c;

.field private static final synthetic e:[Lio/didomi/sdk/i0$c;

.field private static final synthetic f:Lra0/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/didomi/sdk/i0$c;

    const/4 v1, 0x0

    const-string v2, "1st_party"

    const-string v3, "FIRST_PARTY"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/i0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/i0$c;->c:Lio/didomi/sdk/i0$c;

    new-instance v0, Lio/didomi/sdk/i0$c;

    const/4 v1, 0x1

    const-string v2, "3rd_party"

    const-string v3, "THIRD_PARTY"

    invoke-direct {v0, v3, v1, v2}, Lio/didomi/sdk/i0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/i0$c;->d:Lio/didomi/sdk/i0$c;

    invoke-static {}, Lio/didomi/sdk/i0$c;->a()[Lio/didomi/sdk/i0$c;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/i0$c;->e:[Lio/didomi/sdk/i0$c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/i0$c;->f:Lra0/a;

    new-instance v0, Lio/didomi/sdk/i0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/i0$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/i0$c;->b:Lio/didomi/sdk/i0$c$a;

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

    iput-object p3, p0, Lio/didomi/sdk/i0$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/didomi/sdk/i0$c;
    .locals 2

    sget-object v0, Lio/didomi/sdk/i0$c;->c:Lio/didomi/sdk/i0$c;

    sget-object v1, Lio/didomi/sdk/i0$c;->d:Lio/didomi/sdk/i0$c;

    filled-new-array {v0, v1}, [Lio/didomi/sdk/i0$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/didomi/sdk/i0$c;
    .locals 1

    const-class v0, Lio/didomi/sdk/i0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/i0$c;

    return-object p0
.end method

.method public static values()[Lio/didomi/sdk/i0$c;
    .locals 1

    sget-object v0, Lio/didomi/sdk/i0$c;->e:[Lio/didomi/sdk/i0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/didomi/sdk/i0$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/i0$c;->a:Ljava/lang/String;

    return-object v0
.end method
