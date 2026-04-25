.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lcom/alarmy/habit/data/database/HabitDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alarmy/habit/data/database/HabitDatabase;
    .locals 1

    sget-object v0, Lh4/c;->a:Lh4/c;

    invoke-virtual {v0, p0}, Lh4/c;->a(Landroid/content/Context;)Lcom/alarmy/habit/data/database/HabitDatabase;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alarmy/habit/data/database/HabitDatabase;

    return-object p0
.end method
