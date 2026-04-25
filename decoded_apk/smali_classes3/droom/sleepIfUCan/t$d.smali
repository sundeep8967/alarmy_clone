.class final Ldroom/sleepIfUCan/t$d;
.super Ldroom/sleepIfUCan/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/t$d$a;
    }
.end annotation


# instance fields
.field private final c:Ldroom/sleepIfUCan/t$j;

.field private final d:Ldroom/sleepIfUCan/t$d;

.field private e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lhw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldroom/sleepIfUCan/j;-><init>()V

    .line 3
    iput-object p0, p0, Ldroom/sleepIfUCan/t$d;->d:Ldroom/sleepIfUCan/t$d;

    .line 4
    iput-object p1, p0, Ldroom/sleepIfUCan/t$d;->c:Ldroom/sleepIfUCan/t$j;

    .line 5
    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/t$d;->c(Ldagger/hilt/android/internal/managers/h;)V

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldagger/hilt/android/internal/managers/h;Ldroom/sleepIfUCan/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldroom/sleepIfUCan/t$d;-><init>(Ldroom/sleepIfUCan/t$j;Ldagger/hilt/android/internal/managers/h;)V

    return-void
.end method

.method private c(Ldagger/hilt/android/internal/managers/h;)V
    .locals 3

    new-instance p1, Ldroom/sleepIfUCan/t$d$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/t$d;->c:Ldroom/sleepIfUCan/t$j;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$d;->d:Ldroom/sleepIfUCan/t$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ldroom/sleepIfUCan/t$d$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;I)V

    invoke-static {p1}, Lpw/b;->c(Lpw/g;)Lpw/g;

    move-result-object p1

    iput-object p1, p0, Ldroom/sleepIfUCan/t$d;->e:Lpw/g;

    return-void
.end method


# virtual methods
.method public a()Llw/a;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/t$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$d;->c:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$d;->d:Ldroom/sleepIfUCan/t$d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/t$a;-><init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/t$d;Ldroom/sleepIfUCan/s;)V

    return-object v0
.end method

.method public b()Lhw/a;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/t$d;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/a;

    return-object v0
.end method
