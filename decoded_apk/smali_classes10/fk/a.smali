.class final enum Lfk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u000cj\u0002\u0008\tj\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfk/a;",
        "",
        "",
        "titleResId",
        "iconResId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "b",
        "I",
        "j",
        "()I",
        "c",
        "i",
        "d",
        "e",
        "f",
        "g",
        "h",
        "k",
        "premium_release"
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
.field public static final enum d:Lfk/a;

.field public static final enum e:Lfk/a;

.field public static final enum f:Lfk/a;

.field public static final enum g:Lfk/a;

.field public static final enum h:Lfk/a;

.field public static final enum i:Lfk/a;

.field public static final enum j:Lfk/a;

.field public static final enum k:Lfk/a;

.field private static final synthetic l:[Lfk/a;

.field private static final synthetic m:Lra0/a;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_wake_up_check:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_wuc_gradient_24_24:I

    const-string v3, "WakeUpCheck"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->d:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_step_mission:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_mission_walking_gradient_24_24:I

    const-string v3, "StepMission"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->e:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_typing_mission:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_mission_typing_gradient_24_24:I

    const-string v3, "TypingMission"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->f:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_backup_sound:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_backupsound_gradient_24_24:I

    const-string v3, "ExtraLoudEffect"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->g:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_time_pressure:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_timepressure_gradient_24_24:I

    const-string v3, "TimeReminder"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->h:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_label_reminder:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_label_reminder_gradient_24_24:I

    const-string v3, "LabelReminder"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->i:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_turn_off_ads:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_purchase_turnoffads_gradient_24_24:I

    const-string v3, "RemoveAds"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->j:Lfk/a;

    new-instance v0, Lfk/a;

    sget v1, Lcom/delightroom/alarmy/feature/dialog/premium/R$string;->premiumpurchase_access_to_new_features:I

    sget v2, Lcom/delightroom/alarmy/feature/dialog/premium/R$drawable;->ic_purchase_newfeatures_gradient_24_24:I

    const-string v3, "NewFeatures"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfk/a;->k:Lfk/a;

    invoke-static {}, Lfk/a;->d()[Lfk/a;

    move-result-object v0

    sput-object v0, Lfk/a;->l:[Lfk/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lfk/a;->m:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/a;->b:I

    iput p4, p0, Lfk/a;->c:I

    return-void
.end method

.method private static final synthetic d()[Lfk/a;
    .locals 8

    sget-object v0, Lfk/a;->d:Lfk/a;

    sget-object v1, Lfk/a;->e:Lfk/a;

    sget-object v2, Lfk/a;->f:Lfk/a;

    sget-object v3, Lfk/a;->g:Lfk/a;

    sget-object v4, Lfk/a;->h:Lfk/a;

    sget-object v5, Lfk/a;->i:Lfk/a;

    sget-object v6, Lfk/a;->j:Lfk/a;

    sget-object v7, Lfk/a;->k:Lfk/a;

    filled-new-array/range {v0 .. v7}, [Lfk/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lfk/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfk/a;->m:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/a;
    .locals 1

    const-class v0, Lfk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfk/a;

    return-object p0
.end method

.method public static values()[Lfk/a;
    .locals 1

    sget-object v0, Lfk/a;->l:[Lfk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/a;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lfk/a;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lfk/a;->b:I

    return v0
.end method
