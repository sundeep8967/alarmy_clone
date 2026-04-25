.class public final synthetic Lyd/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field public final synthetic c:Lqd/b;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/d0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p2, p0, Lyd/d0;->c:Lqd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyd/d0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v1, p0, Lyd/d0;->c:Lqd/b;

    invoke-static {v0, v1}, Lyd/e1;->m(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
