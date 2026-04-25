.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/t;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/t;->b:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s$f;->i(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
