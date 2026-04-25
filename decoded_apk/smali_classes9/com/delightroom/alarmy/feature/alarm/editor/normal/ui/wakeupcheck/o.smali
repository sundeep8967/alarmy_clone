.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
        "",
        "Ljj/e;",
        "subscriptionState",
        "",
        "wakeUpCheckReminderMinutes",
        "Lgb0/c;",
        "reminderMinutesList",
        "<init>",
        "(Ljj/e;ILgb0/c;)V",
        "a",
        "(Ljj/e;ILgb0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljj/e;",
        "d",
        "()Ljj/e;",
        "b",
        "I",
        "e",
        "c",
        "Lgb0/c;",
        "()Lgb0/c;",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljj/e;

.field private final b:I

.field private final c:Lgb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljj/e;ILgb0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/e;",
            "I",
            "Lgb0/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderMinutesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    return-void
.end method

.method public static synthetic b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;Ljj/e;ILgb0/c;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a(Ljj/e;ILgb0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljj/e;ILgb0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/e;",
            "I",
            "Lgb0/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;"
        }
    .end annotation

    const-string v0, "subscriptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderMinutesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;-><init>(Ljj/e;ILgb0/c;)V

    return-object v0
.end method

.method public final c()Lgb0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    return-object v0
.end method

.method public final d()Ljj/e;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    iget v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->a:Ljj/e;

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->b:I

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/o;->c:Lgb0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WakeUpCheckState(subscriptionState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wakeUpCheckReminderMinutes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reminderMinutesList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
