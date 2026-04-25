.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ll6/a;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;
    .locals 1

    sget-object v0, Lt6/a;->a:Lt6/a;

    invoke-virtual {v0, p0, p1}, Lt6/a;->a(Landroid/content/Context;Ll6/a;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;

    return-object p0
.end method
