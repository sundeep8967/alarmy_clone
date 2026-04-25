.class public final synthetic Lyd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field public final synthetic c:Lyd/z;

.field public final synthetic d:Lqd/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/z;Lqd/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/h;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p2, p0, Lyd/h;->c:Lyd/z;

    iput-object p3, p0, Lyd/h;->d:Lqd/b;

    iput p4, p0, Lyd/h;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyd/h;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v1, p0, Lyd/h;->c:Lyd/z;

    iget-object v2, p0, Lyd/h;->d:Lqd/b;

    iget v3, p0, Lyd/h;->e:I

    invoke-static {v0, v1, v2, v3}, Lyd/z;->h(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lyd/z;Lqd/b;I)Lde/d;

    move-result-object v0

    return-object v0
.end method
