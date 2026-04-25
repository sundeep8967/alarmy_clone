.class public final Ldroom/sleepIfUCan/feature/alarmring/y;
.super Lb10/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/y;",
        "Lb10/j;",
        "Ll2/a;",
        "viewNativeDismissTop",
        "viewBannerDismiss",
        "<init>",
        "(Ll2/a;Ll2/a;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "b",
        "(Ll2/a;Ll2/a;)Ldroom/sleepIfUCan/feature/alarmring/y;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ll2/a;",
        "e",
        "()Ll2/a;",
        "d",
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
.field public static final c:I


# instance fields
.field private final a:Ll2/a;

.field private final b:Ll2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll2/a;->j:I

    sput v0, Ldroom/sleepIfUCan/feature/alarmring/y;->c:I

    return-void
.end method

.method public constructor <init>(Ll2/a;Ll2/a;)V
    .locals 1

    const-string/jumbo v0, "viewNativeDismissTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBannerDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb10/j;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    return-void
.end method

.method public static synthetic c(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;Ll2/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/y;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/y;->b(Ll2/a;Ll2/a;)Ldroom/sleepIfUCan/feature/alarmring/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->e()V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    invoke-virtual {v0}, Ll2/a;->e()V

    return-void
.end method

.method public final b(Ll2/a;Ll2/a;)Ldroom/sleepIfUCan/feature/alarmring/y;
    .locals 1

    const-string/jumbo v0, "viewNativeDismissTop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewBannerDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/y;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/y;-><init>(Ll2/a;Ll2/a;)V

    return-object v0
.end method

.method public final d()Ll2/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    return-object v0
.end method

.method public final e()Ll2/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmring/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/y;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->a:Ll2/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/y;->b:Ll2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlarmAdViewState(viewNativeDismissTop="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewBannerDismiss="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
