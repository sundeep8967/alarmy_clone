.class public final synthetic Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/z;->b:Landroidx/compose/foundation/ScrollState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/z;->b:Landroidx/compose/foundation/ScrollState;

    invoke-static {v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/b0;->g(Landroidx/compose/foundation/ScrollState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
