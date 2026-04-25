.class final enum Lc40/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc40/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc40/u$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u0016j\u0002\u0008\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lc40/u$a;",
        "",
        "",
        "id",
        "title",
        "",
        "importance",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V",
        "Landroid/app/NotificationChannel;",
        "i",
        "(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;",
        "b",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "c",
        "getTitle",
        "d",
        "I",
        "getImportance",
        "()I",
        "h",
        "()Landroid/app/NotificationChannel;",
        "notification",
        "e",
        "f",
        "g",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final enum e:Lc40/u$a;

.field public static final enum f:Lc40/u$a;

.field public static final enum g:Lc40/u$a;

.field public static final enum h:Lc40/u$a;

.field public static final enum i:Lc40/u$a;

.field private static final synthetic j:[Lc40/u$a;

.field private static final synthetic k:Lra0/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lc40/u$a;

    const v0, 0x7f14095d

    invoke-static {v0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v1, "NEWS_NOTIFICATION"

    const/4 v2, 0x0

    const-string v3, "news_notification"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc40/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lc40/u$a;->e:Lc40/u$a;

    new-instance v0, Lc40/u$a;

    const v1, 0x7f1400d1

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    const-string v8, "SLEEP_REMINDER"

    const/4 v9, 0x1

    const-string/jumbo v10, "sleep_reminder"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc40/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc40/u$a;->f:Lc40/u$a;

    new-instance v0, Lc40/u$a;

    const-string v5, "local_campaign"

    const/4 v6, 0x4

    const-string v2, "VIRAL"

    const/4 v3, 0x2

    const-string v4, "channel_for_campaign"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc40/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc40/u$a;->g:Lc40/u$a;

    new-instance v0, Lc40/u$a;

    const v1, 0x7f141047

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "WEATHER"

    const/4 v9, 0x3

    const-string v10, "channel_for_weather"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc40/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc40/u$a;->h:Lc40/u$a;

    new-instance v0, Lc40/u$a;

    const v1, 0x7f14094e

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "REPORT"

    const/4 v3, 0x4

    const-string v4, "report_nudge"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc40/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lc40/u$a;->i:Lc40/u$a;

    invoke-static {}, Lc40/u$a;->d()[Lc40/u$a;

    move-result-object v0

    sput-object v0, Lc40/u$a;->j:[Lc40/u$a;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lc40/u$a;->k:Lra0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc40/u$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lc40/u$a;->c:Ljava/lang/String;

    iput p5, p0, Lc40/u$a;->d:I

    return-void
.end method

.method private static final synthetic d()[Lc40/u$a;
    .locals 5

    sget-object v0, Lc40/u$a;->e:Lc40/u$a;

    sget-object v1, Lc40/u$a;->f:Lc40/u$a;

    sget-object v2, Lc40/u$a;->g:Lc40/u$a;

    sget-object v3, Lc40/u$a;->h:Lc40/u$a;

    sget-object v4, Lc40/u$a;->i:Lc40/u$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lc40/u$a;

    move-result-object v0

    return-object v0
.end method

.method private final i(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lc40/u$a;
    .locals 1

    const-class v0, Lc40/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc40/u$a;

    return-object p0
.end method

.method public static values()[Lc40/u$a;
    .locals 1

    sget-object v0, Lc40/u$a;->j:[Lc40/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc40/u$a;

    return-object v0
.end method


# virtual methods
.method public final h()Landroid/app/NotificationChannel;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lc40/u$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lc40/u$a;->c:Ljava/lang/String;

    iget v3, p0, Lc40/u$a;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-direct {p0, v0}, Lc40/u$a;->i(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method
