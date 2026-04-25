.class public final synthetic Lyd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field public final synthetic c:Lyd/e1;

.field public final synthetic d:Lqd/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/e1;Lqd/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p2, p0, Lyd/c0;->c:Lyd/e1;

    iput-object p3, p0, Lyd/c0;->d:Lqd/b;

    iput p4, p0, Lyd/c0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyd/c0;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v1, p0, Lyd/c0;->c:Lyd/e1;

    iget-object v2, p0, Lyd/c0;->d:Lqd/b;

    iget v3, p0, Lyd/c0;->e:I

    invoke-static {v0, v1, v2, v3}, Lyd/e1;->r(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/e1;Lqd/b;I)Lde/d;

    move-result-object v0

    return-object v0
.end method
