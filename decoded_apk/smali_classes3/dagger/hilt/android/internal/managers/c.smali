.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lhw/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhw/a;
    .locals 1

    invoke-static {}, Ldagger/hilt/android/internal/managers/b$e;->a()Lhw/a;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/a;

    return-object v0
.end method


# virtual methods
.method public a()Lhw/a;
    .locals 1

    invoke-static {}, Ldagger/hilt/android/internal/managers/c;->b()Lhw/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/c;->a()Lhw/a;

    move-result-object v0

    return-object v0
.end method
