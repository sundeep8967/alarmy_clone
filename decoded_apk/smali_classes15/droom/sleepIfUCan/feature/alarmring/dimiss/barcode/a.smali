.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;",
        "",
        "<init>",
        "()V",
        "Lji/c;",
        "getBarcodeByIdUseCase",
        "",
        "barcodeId",
        "Lcom/delightroom/alarmy/domain/model/mission/a;",
        "a",
        "(Lji/c;I)Lcom/delightroom/alarmy/domain/model/mission/a;",
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
.field public static final a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji/c;I)Lcom/delightroom/alarmy/domain/model/mission/a;
    .locals 3

    const-string v0, "getBarcodeByIdUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/barcode/a$a;-><init>(Lji/c;ILpa0/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->e(Lpa0/i;Lza0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/a;

    return-object p1
.end method
