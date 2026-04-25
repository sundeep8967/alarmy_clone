.class public final enum Lo3/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/e$a;",
        ">;",
        "Lo3/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lo3/e$a;",
        "Lo3/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
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
.field public static final enum b:Lo3/e$a;

.field public static final enum c:Lo3/e$a;

.field public static final enum d:Lo3/e$a;

.field public static final enum e:Lo3/e$a;

.field public static final enum f:Lo3/e$a;

.field public static final enum g:Lo3/e$a;

.field private static final synthetic h:[Lo3/e$a;

.field private static final synthetic i:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/e$a;

    const-string v1, "SelectedCta"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/e$a;->b:Lo3/e$a;

    new-instance v0, Lo3/e$a;

    const-string v1, "SelectedTick"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/e$a;->c:Lo3/e$a;

    new-instance v0, Lo3/e$a;

    const-string v1, "SuccessStrong"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/e$a;->d:Lo3/e$a;

    new-instance v0, Lo3/e$a;

    const-string v1, "SuccessWeak"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/e$a;->e:Lo3/e$a;

    new-instance v0, Lo3/e$a;

    const-string v1, "Fail"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/e$a;->f:Lo3/e$a;

    new-instance v0, Lo3/e$a;

    const-string v1, "Warning"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo3/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/e$a;->g:Lo3/e$a;

    invoke-static {}, Lo3/e$a;->d()[Lo3/e$a;

    move-result-object v0

    sput-object v0, Lo3/e$a;->h:[Lo3/e$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lo3/e$a;->i:Lra0/a;

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

.method private static final synthetic d()[Lo3/e$a;
    .locals 6

    sget-object v0, Lo3/e$a;->b:Lo3/e$a;

    sget-object v1, Lo3/e$a;->c:Lo3/e$a;

    sget-object v2, Lo3/e$a;->d:Lo3/e$a;

    sget-object v3, Lo3/e$a;->e:Lo3/e$a;

    sget-object v4, Lo3/e$a;->f:Lo3/e$a;

    sget-object v5, Lo3/e$a;->g:Lo3/e$a;

    filled-new-array/range {v0 .. v5}, [Lo3/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/e$a;
    .locals 1

    const-class v0, Lo3/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/e$a;

    return-object p0
.end method

.method public static values()[Lo3/e$a;
    .locals 1

    sget-object v0, Lo3/e$a;->h:[Lo3/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/e$a;

    return-object v0
.end method
