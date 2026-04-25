.class public final synthetic Lyd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/Mission;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/j;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyd/j;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    check-cast p1, Lqd/a;

    invoke-static {v0, p1}, Lyd/z;->v(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqd/a;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
