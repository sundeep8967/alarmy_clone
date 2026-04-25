.class final Ldroom/sleepIfUCan/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ldroom/sleepIfUCan/t$j;

.field private b:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method private constructor <init>(Ldroom/sleepIfUCan/t$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/t$c;->a:Ldroom/sleepIfUCan/t$j;

    return-void
.end method

.method synthetic constructor <init>(Ldroom/sleepIfUCan/t$j;Ldroom/sleepIfUCan/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/t$c;-><init>(Ldroom/sleepIfUCan/t$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldagger/hilt/android/internal/managers/h;)Llw/b;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/t$c;->c(Ldagger/hilt/android/internal/managers/h;)Ldroom/sleepIfUCan/t$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ldroom/sleepIfUCan/j;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/t$c;->b:Ldagger/hilt/android/internal/managers/h;

    const-class v1, Ldagger/hilt/android/internal/managers/h;

    invoke-static {v0, v1}, Lpw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldroom/sleepIfUCan/t$d;

    iget-object v1, p0, Ldroom/sleepIfUCan/t$c;->a:Ldroom/sleepIfUCan/t$j;

    iget-object v2, p0, Ldroom/sleepIfUCan/t$c;->b:Ldagger/hilt/android/internal/managers/h;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldroom/sleepIfUCan/t$d;-><init>(Ldroom/sleepIfUCan/t$j;Ldagger/hilt/android/internal/managers/h;Ldroom/sleepIfUCan/w;)V

    return-object v0
.end method

.method public bridge synthetic build()Liw/b;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/t$c;->b()Ldroom/sleepIfUCan/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldagger/hilt/android/internal/managers/h;)Ldroom/sleepIfUCan/t$c;
    .locals 0

    invoke-static {p1}, Lpw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/h;

    iput-object p1, p0, Ldroom/sleepIfUCan/t$c;->b:Ldagger/hilt/android/internal/managers/h;

    return-object p0
.end method
