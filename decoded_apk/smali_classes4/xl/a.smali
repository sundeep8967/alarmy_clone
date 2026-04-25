.class public final enum Lxl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxl/a;",
        "",
        "",
        "id",
        "",
        "title",
        "description",
        "importance",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "c",
        "I",
        "m",
        "()I",
        "d",
        "Ljava/lang/Integer;",
        "h",
        "()Ljava/lang/Integer;",
        "e",
        "l",
        "f",
        "g",
        "notification-impl_release"
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
.field public static final enum f:Lxl/a;

.field public static final enum g:Lxl/a;

.field public static final enum h:Lxl/a;

.field private static final synthetic i:[Lxl/a;

.field private static final synthetic j:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lxl/a;

    sget v4, Lcom/delightroom/core/notification/R$string;->alarmStatusChannelTitle:I

    sget v0, Lcom/delightroom/core/notification/R$string;->alarmStatusChannelDesc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    const-string v1, "ALARM_STATUS"

    const/4 v2, 0x0

    const-string v3, "channel_alarm_status"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxl/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V

    sput-object v7, Lxl/a;->f:Lxl/a;

    new-instance v0, Lxl/a;

    sget v12, Lcom/delightroom/core/notification/R$string;->next_alarm:I

    sget v1, Lcom/delightroom/core/notification/R$string;->settings_alarm_next_alarm_notification_drawer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    const-string v9, "NEXT_ALARM"

    const/4 v10, 0x1

    const-string v11, "channel_next_alarm"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lxl/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lxl/a;->g:Lxl/a;

    new-instance v0, Lxl/a;

    sget v5, Lcom/delightroom/core/notification/R$string;->payment_reminder_title:I

    sget v1, Lcom/delightroom/core/notification/R$string;->payment_reminder_body:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    const-string v2, "BILLING_FREE_TRIAL_END"

    const/4 v3, 0x2

    const-string v4, "channel_for_billing_free_trial_end"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lxl/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V

    sput-object v0, Lxl/a;->h:Lxl/a;

    invoke-static {}, Lxl/a;->d()[Lxl/a;

    move-result-object v0

    sput-object v0, Lxl/a;->i:[Lxl/a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lxl/a;->j:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxl/a;->b:Ljava/lang/String;

    iput p4, p0, Lxl/a;->c:I

    iput-object p5, p0, Lxl/a;->d:Ljava/lang/Integer;

    iput p6, p0, Lxl/a;->e:I

    return-void
.end method

.method private static final synthetic d()[Lxl/a;
    .locals 3

    sget-object v0, Lxl/a;->f:Lxl/a;

    sget-object v1, Lxl/a;->g:Lxl/a;

    sget-object v2, Lxl/a;->h:Lxl/a;

    filled-new-array {v0, v1, v2}, [Lxl/a;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lxl/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxl/a;->j:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxl/a;
    .locals 1

    const-class v0, Lxl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxl/a;

    return-object p0
.end method

.method public static values()[Lxl/a;
    .locals 1

    sget-object v0, Lxl/a;->i:[Lxl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxl/a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxl/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lxl/a;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lxl/a;->c:I

    return v0
.end method
