.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lkd/b;",
        "",
        "Lod/a;",
        "stateMachine",
        "Lei/e;",
        "getRingingAlarmUseCase",
        "Lhi/b;",
        "getSnoozeAlarmUseCase",
        "Lhi/c;",
        "getSnoozeCountUseCase",
        "Lii/c;",
        "getWakeUpCheckMissAlarmUseCase",
        "Lii/d;",
        "getWakeUpCheckPendingUseCase",
        "Lei/c;",
        "getLastRungAlarmScheduleUseCase",
        "Lci/g;",
        "getAlarmByIdUseCase",
        "Lkd/a;",
        "alarmOperations",
        "<init>",
        "(Lod/a;Lei/e;Lhi/b;Lhi/c;Lii/c;Lii/d;Lei/c;Lci/g;Lkd/a;)V",
        "Lnd/a;",
        "j",
        "(Lpa0/e;)Ljava/lang/Object;",
        "a",
        "Lod/a;",
        "b",
        "Lei/e;",
        "c",
        "Lhi/b;",
        "d",
        "Lhi/c;",
        "e",
        "Lii/c;",
        "f",
        "Lii/d;",
        "g",
        "Lei/c;",
        "h",
        "Lci/g;",
        "i",
        "Lkd/a;",
        "alarm_release"
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
.field private final a:Lod/a;

.field private final b:Lei/e;

.field private final c:Lhi/b;

.field private final d:Lhi/c;

.field private final e:Lii/c;

.field private final f:Lii/d;

.field private final g:Lei/c;

.field private final h:Lci/g;

.field private final i:Lkd/a;


# direct methods
.method public constructor <init>(Lod/a;Lei/e;Lhi/b;Lhi/c;Lii/c;Lii/d;Lei/c;Lci/g;Lkd/a;)V
    .locals 1

    const-string v0, "stateMachine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRingingAlarmUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSnoozeAlarmUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSnoozeCountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWakeUpCheckMissAlarmUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWakeUpCheckPendingUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLastRungAlarmScheduleUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlarmByIdUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmOperations"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Lod/a;

    iput-object p2, p0, Lkd/b;->b:Lei/e;

    iput-object p3, p0, Lkd/b;->c:Lhi/b;

    iput-object p4, p0, Lkd/b;->d:Lhi/c;

    iput-object p5, p0, Lkd/b;->e:Lii/c;

    iput-object p6, p0, Lkd/b;->f:Lii/d;

    iput-object p7, p0, Lkd/b;->g:Lei/c;

    iput-object p8, p0, Lkd/b;->h:Lci/g;

    iput-object p9, p0, Lkd/b;->i:Lkd/a;

    return-void
.end method

.method public static final synthetic a(Lkd/b;)Lkd/a;
    .locals 0

    iget-object p0, p0, Lkd/b;->i:Lkd/a;

    return-object p0
.end method

.method public static final synthetic b(Lkd/b;)Lci/g;
    .locals 0

    iget-object p0, p0, Lkd/b;->h:Lci/g;

    return-object p0
.end method

.method public static final synthetic c(Lkd/b;)Lei/c;
    .locals 0

    iget-object p0, p0, Lkd/b;->g:Lei/c;

    return-object p0
.end method

.method public static final synthetic d(Lkd/b;)Lei/e;
    .locals 0

    iget-object p0, p0, Lkd/b;->b:Lei/e;

    return-object p0
.end method

.method public static final synthetic e(Lkd/b;)Lhi/b;
    .locals 0

    iget-object p0, p0, Lkd/b;->c:Lhi/b;

    return-object p0
.end method

.method public static final synthetic f(Lkd/b;)Lhi/c;
    .locals 0

    iget-object p0, p0, Lkd/b;->d:Lhi/c;

    return-object p0
.end method

.method public static final synthetic g(Lkd/b;)Lii/c;
    .locals 0

    iget-object p0, p0, Lkd/b;->e:Lii/c;

    return-object p0
.end method

.method public static final synthetic h(Lkd/b;)Lii/d;
    .locals 0

    iget-object p0, p0, Lkd/b;->f:Lii/d;

    return-object p0
.end method

.method public static final synthetic i(Lkd/b;)Lod/a;
    .locals 0

    iget-object p0, p0, Lkd/b;->a:Lod/a;

    return-object p0
.end method


# virtual methods
.method public final j(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lnd/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lkd/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkd/b$a;-><init>(Lkd/b;Lpa0/e;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
