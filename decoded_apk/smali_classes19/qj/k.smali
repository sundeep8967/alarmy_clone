.class public final synthetic Lqj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field public final synthetic c:Lqj/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqj/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/k;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p2, p0, Lqj/k;->c:Lqj/j;

    iput p3, p0, Lqj/k;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqj/k;->b:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v1, p0, Lqj/k;->c:Lqj/j;

    iget v2, p0, Lqj/k;->d:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Lqj/j$c;->i(Lcom/delightroom/alarmy/domain/model/mission/Mission;Lqj/j;ILnc0/c;)Lqj/h;

    move-result-object p1

    return-object p1
.end method
