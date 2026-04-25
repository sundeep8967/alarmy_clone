.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/alarmy/habit/data/database/HabitDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/alarmy/habit/data/database/HabitDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->b:Lcom/alarmy/habit/data/database/HabitDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/a;->b:Lcom/alarmy/habit/data/database/HabitDatabase_Impl;

    invoke-static {v0}, Lcom/alarmy/habit/data/database/HabitDatabase_Impl;->e0(Lcom/alarmy/habit/data/database/HabitDatabase_Impl;)Lcom/alarmy/habit/data/database/a;

    move-result-object v0

    return-object v0
.end method
