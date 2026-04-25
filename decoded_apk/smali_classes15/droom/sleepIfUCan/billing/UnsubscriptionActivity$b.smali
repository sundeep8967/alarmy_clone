.class final enum Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "route",
        "c",
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
.field public static final enum c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field public static final enum d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field public static final enum e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field public static final enum f:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field public static final enum g:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field private static final synthetic h:[Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

.field private static final synthetic i:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    const-string v1, "SUBSCRIPTION_SURVEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    const-string v1, "SUBSCRIPTION_BENEFIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    const-string v1, "DISCOUNT_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    const-string v1, "UNSUBSCRIPTION_GUIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->f:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    new-instance v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    const-string v1, "CANCEL_AUTO_RENEW_DISCOUNT_PURCHASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->g:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-static {}, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->d()[Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h:[Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->i:Lra0/a;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic d()[Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;
    .locals 5

    sget-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->c:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    sget-object v1, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->d:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    sget-object v2, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->e:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    sget-object v3, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->f:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    sget-object v4, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->g:Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->h:[Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity$b;->b:Ljava/lang/String;

    return-object v0
.end method
