.class final Ldroom/sleepIfUCan/g$p;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/g;->S(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.AlarmyAfterUnlockInitializer"
    f = "AlarmyAfterUnlockInitializer.kt"
    l = {
        0xbd,
        0xc4,
        0xc8,
        0xe4,
        0xeb
    }
    m = "updateUserProperty"
.end annotation


# instance fields
.field final synthetic A:Ldroom/sleepIfUCan/g;

.field B:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Z

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/g;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/g$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/g$p;->A:Ldroom/sleepIfUCan/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/g$p;->z:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/g$p;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/g$p;->B:I

    iget-object p1, p0, Ldroom/sleepIfUCan/g$p;->A:Ldroom/sleepIfUCan/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldroom/sleepIfUCan/g;->s(Ldroom/sleepIfUCan/g;Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
