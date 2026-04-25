.class public final enum Lfy/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy/l0$a;,
        Lfy/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfy/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfy/l0;",
        "",
        "",
        "contentResId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "I",
        "h",
        "()I",
        "",
        "j",
        "()Ljava/lang/String;",
        "logName",
        "c",
        "a",
        "d",
        "e",
        "f",
        "g",
        "billing_release"
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
.field public static final c:Lfy/l0$a;

.field public static final enum d:Lfy/l0;

.field public static final enum e:Lfy/l0;

.field public static final enum f:Lfy/l0;

.field public static final enum g:Lfy/l0;

.field public static final enum h:Lfy/l0;

.field private static final synthetic i:[Lfy/l0;

.field private static final synthetic j:Lra0/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfy/l0;

    const/4 v1, 0x0

    sget v2, Ldroom/sleepIfUCan/billing/R$string;->subscription_survey_item_1:I

    const-string v3, "EXPENSIVE"

    invoke-direct {v0, v3, v1, v2}, Lfy/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfy/l0;->d:Lfy/l0;

    new-instance v0, Lfy/l0;

    const/4 v1, 0x1

    sget v2, Ldroom/sleepIfUCan/billing/R$string;->subscription_survey_item_2:I

    const-string v3, "DIFFICULT"

    invoke-direct {v0, v3, v1, v2}, Lfy/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfy/l0;->e:Lfy/l0;

    new-instance v0, Lfy/l0;

    const/4 v1, 0x2

    sget v2, Ldroom/sleepIfUCan/billing/R$string;->subscription_survey_item_3:I

    const-string v3, "INEFFECTIVE"

    invoke-direct {v0, v3, v1, v2}, Lfy/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfy/l0;->f:Lfy/l0;

    new-instance v0, Lfy/l0;

    const/4 v1, 0x3

    sget v2, Ldroom/sleepIfUCan/billing/R$string;->subscription_survey_item_4:I

    const-string v3, "UNNECESSARY"

    invoke-direct {v0, v3, v1, v2}, Lfy/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfy/l0;->g:Lfy/l0;

    new-instance v0, Lfy/l0;

    const/4 v1, 0x4

    sget v2, Ldroom/sleepIfUCan/billing/R$string;->subscription_survey_item_5:I

    const-string v3, "OTHERS"

    invoke-direct {v0, v3, v1, v2}, Lfy/l0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfy/l0;->h:Lfy/l0;

    invoke-static {}, Lfy/l0;->d()[Lfy/l0;

    move-result-object v0

    sput-object v0, Lfy/l0;->i:[Lfy/l0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lfy/l0;->j:Lra0/a;

    new-instance v0, Lfy/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfy/l0;->c:Lfy/l0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfy/l0;->b:I

    return-void
.end method

.method private static final synthetic d()[Lfy/l0;
    .locals 5

    sget-object v0, Lfy/l0;->d:Lfy/l0;

    sget-object v1, Lfy/l0;->e:Lfy/l0;

    sget-object v2, Lfy/l0;->f:Lfy/l0;

    sget-object v3, Lfy/l0;->g:Lfy/l0;

    sget-object v4, Lfy/l0;->h:Lfy/l0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfy/l0;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lfy/l0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfy/l0;->j:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfy/l0;
    .locals 1

    const-class v0, Lfy/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy/l0;

    return-object p0
.end method

.method public static values()[Lfy/l0;
    .locals 1

    sget-object v0, Lfy/l0;->i:[Lfy/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy/l0;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lfy/l0;->b:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfy/l0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "other"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string/jumbo v0, "no_schedule"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "useless"

    goto :goto_0

    :cond_3
    const-string v0, "difficult"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "price"

    :goto_0
    return-object v0
.end method
